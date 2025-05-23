// Copyright 2023 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
////////////////////////////////////////////////////////////////////////////////

package com.google.ondevicepersonalization.federatedcompute.shuffler.modelupdater.core;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.eq;
import static org.mockito.Mockito.doNothing;
import static org.mockito.Mockito.doThrow;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import com.google.common.collect.ImmutableMap;
import com.google.crypto.tink.HybridDecrypt;
import com.google.crypto.tink.subtle.Base64;
import com.google.fcp.aggregation.AggregationSession;
import com.google.fcp.plan.PhaseSession;
import com.google.fcp.plan.PhaseSessionV2;
import com.google.fcp.plan.TensorflowPlanSession;
import com.google.fcp.tensorflow.AppFiles;
import com.google.fcp.tensorflow.TensorflowException;
import com.google.ondevicepersonalization.federatedcompute.shuffler.common.dao.BlobDao;
import com.google.ondevicepersonalization.federatedcompute.shuffler.common.dao.BlobDescription;
import com.google.ondevicepersonalization.federatedcompute.shuffler.common.dao.IterationEntity;
import com.google.ondevicepersonalization.federatedcompute.shuffler.common.tensorflow.TensorflowPlanSessionFactory;
import com.google.ondevicepersonalization.federatedcompute.shuffler.modelupdater.core.message.ModelUpdaterMessage;
import com.google.protobuf.ByteString;
import com.google.scp.operator.cpio.cryptoclient.DecryptionKeyService;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.time.Instant;
import java.time.InstantSource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.JUnit4;
import org.mockito.ArgumentCaptor;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

@RunWith(JUnit4.class)
public final class ModelUpdaterCoreImplTest {

  private static final Map<String, Double> metricsMap = new HashMap<>();
  private static final ImmutableMap<String, Double> metricsMapV2 = ImmutableMap.copyOf(metricsMap);

  private static final IterationEntity ITERATION1 =
      IterationEntity.builder()
          .populationName("us")
          .taskId(35)
          .iterationId(17)
          .attemptId(0)
          .status(IterationEntity.Status.APPLYING)
          .baseIterationId(16)
          .baseOnResultId(16)
          .reportGoal(3)
          .resultId(17)
          .build();
  private static final IterationEntity ITERATION2 =
      IterationEntity.builder()
          .populationName("us")
          .taskId(36)
          .iterationId(18)
          .attemptId(0)
          .status(IterationEntity.Status.APPLYING)
          .baseIterationId(17)
          .baseOnResultId(17)
          .reportGoal(3)
          .resultId(18)
          .build();
  // aggregated gradients
  private static final BlobDescription GRADIENT1 =
      BlobDescription.builder().host("test-g-1").resourceObject("us/35/17/s/0/gradient").build();
  private static final BlobDescription GRADIENT2 =
      BlobDescription.builder().host("test-g-1").resourceObject("us/36/18/s/0/gradient").build();
  // current model
  private static final BlobDescription CURRENT_MODEL1 =
      BlobDescription.builder().host("test-m-1").resourceObject("us/35/16/s/0/checkpoint").build();
  private static final BlobDescription CURRENT_MODEL2 =
      BlobDescription.builder().host("test-m-1").resourceObject("us/36/17/s/0/checkpoint").build();
  // publish model to
  private static final BlobDescription NEW_MODEL1_1 =
      BlobDescription.builder().host("test-m-1").resourceObject("us/35/17/s/0/checkpoint").build();
  private static final BlobDescription NEW_MODEL2_1 =
      BlobDescription.builder().host("test-m-1").resourceObject("us/36/18/s/0/checkpoint").build();

  private static final BlobDescription NEW_METRICS1_1 =
      BlobDescription.builder().host("test-m-1").resourceObject("us/35/17/s/0/metrics").build();
  private static final BlobDescription NEW_METRICS2_1 =
      BlobDescription.builder().host("test-m-1").resourceObject("us/36/18/s/0/metrics").build();

  private static final BlobDescription NEW_CLIENT_CHECKPOINT1_1 =
      BlobDescription.builder()
          .host("test-m-1")
          .resourceObject("us/35/17/d/0/client_checkpoint")
          .build();
  private static final BlobDescription NEW_CLIENT_CHECKPOINT2_1 =
      BlobDescription.builder()
          .host("test-m-1")
          .resourceObject("us/36/18/d/0/client_checkpoint")
          .build();

  // plan
  private static final BlobDescription PLAN_1 =
      BlobDescription.builder().host("test-m-1").resourceObject("us/35/17/s/0/server_plan").build();
  private static final BlobDescription PLAN_2 =
      BlobDescription.builder().host("test-m-2").resourceObject("us/36/18/s/0/server_plan").build();

  private static final ModelUpdaterMessage MESSAGE1 =
      ModelUpdaterMessage.builder()
          .serverPlanBucket(PLAN_1.getHost())
          .serverPlanObject(PLAN_1.getResourceObject())
          .intermediateGradientBucket(GRADIENT1.getHost())
          .intermediateGradientPrefix("us/35/17/s/0/")
          .intermediateGradients(List.of("gradient", "gradient", "gradient"))
          .checkpointBucket(CURRENT_MODEL1.getHost())
          .checkpointObject(CURRENT_MODEL1.getResourceObject())
          .newCheckpointOutputBucket(NEW_MODEL1_1.getHost())
          .newCheckpointOutputObject(NEW_MODEL1_1.getResourceObject())
          .newClientCheckpointOutputBucket(NEW_CLIENT_CHECKPOINT1_1.getHost())
          .newClientCheckpointOutputObject(NEW_CLIENT_CHECKPOINT1_1.getResourceObject())
          .metricsOutputBucket(NEW_METRICS1_1.getHost())
          .metricsOutputObject(NEW_METRICS1_1.getResourceObject())
          .requestId(ITERATION1.getId().toString())
          .build();

  private static final ModelUpdaterMessage MESSAGE2 =
      ModelUpdaterMessage.builder()
          .serverPlanBucket(PLAN_2.getHost())
          .serverPlanObject(PLAN_2.getResourceObject())
          .intermediateGradientBucket(GRADIENT2.getHost())
          .intermediateGradientPrefix("us/36/18/s/0/")
          .intermediateGradients(List.of("gradient"))
          .checkpointBucket(CURRENT_MODEL2.getHost())
          .checkpointObject(CURRENT_MODEL2.getResourceObject())
          .newCheckpointOutputBucket(NEW_MODEL2_1.getHost())
          .newCheckpointOutputObject(NEW_MODEL2_1.getResourceObject())
          .newClientCheckpointOutputBucket(NEW_CLIENT_CHECKPOINT2_1.getHost())
          .newClientCheckpointOutputObject(NEW_CLIENT_CHECKPOINT2_1.getResourceObject())
          .metricsOutputBucket(NEW_METRICS2_1.getHost())
          .metricsOutputObject(NEW_METRICS2_1.getResourceObject())
          .requestId(ITERATION2.getId().toString())
          .build();

  // GMT time.
  private static Instant NOW = Instant.parse("2023-09-01T00:00:00Z");
  private static InstantSource instanceSource = InstantSource.fixed(NOW);
  // Base-64 encoded gzip of the string "HelloWorld"
  private static String GZIP_GRADIENT = "H4sIAAAAAAAAAPNIzcnJD88vykkBAHkMd3cKAAAA";
  @Mock BlobDao blobDao;
  @Mock TensorflowPlanSessionFactory tensorflowPlanSessionFactory;
  @Mock TensorflowPlanSession tensorflowPlanSession;
  @Mock PhaseSession phaseSession;

  @Mock AggregationSession aggregationSession;

  @Mock PhaseSessionV2 phaseSessionV2;
  private ModelUpdaterCoreImpl core;
  private byte[] gradient;
  private byte[] plan;
  private byte[] checkpoint;
  @Mock DecryptionKeyService decryptionKeyService;
  @Mock HybridDecrypt hybridDecrypt;
  @Mock AppFiles appFiles;

  ArgumentCaptor<ByteString> gradientCaptor;

  @Before
  public void setUp() throws Exception {
    MockitoAnnotations.initMocks(this);
    core =
        new ModelUpdaterCoreImpl(
            blobDao, instanceSource, tensorflowPlanSessionFactory, decryptionKeyService, appFiles);
    gradient =
        ("{\n"
             + "  \"encryptedPayload\":\"EqHpPLNug0sxrO+C/khNBauZxBFaBDAnm9YsriaW5FIUduNy6JRpSuwVTRu41tMjxA8uuRL5nbyqvKgd7qAKC2PpcmjnrQ4WpO/++a0Z\",\n"
             + "  \"keyId\":\"596cd2c2-5aee-4d29-858f-a26a7d62de1b\",\n"
             + "  \"associatedData\":\"\"\n"
             + "}")
            .getBytes();
    plan = getClass().getResourceAsStream("/resources/plan_v1").readAllBytes();
    checkpoint = new byte[] {0, 3};
    metricsMap.put("key1", 1.0);
    gradientCaptor = ArgumentCaptor.forClass(ByteString.class);
  }

  @Test
  public void testProcess_Succeeded() throws Exception {
    // arange
    when(blobDao.downloadAndDecompressIfNeeded(PLAN_1)).thenReturn(Optional.of(plan));
    when(blobDao.downloadAndDecompressIfNeeded(PLAN_2)).thenReturn(Optional.of(plan));
    when(blobDao.downloadAndDecompressIfNeeded(CURRENT_MODEL1)).thenReturn(Optional.of(checkpoint));
    when(blobDao.downloadAndDecompressIfNeeded(CURRENT_MODEL2)).thenReturn(Optional.of(checkpoint));
    when(blobDao.downloadAndDecompressIfNeeded(GRADIENT1)).thenReturn(Optional.of(gradient));
    when(blobDao.downloadAndDecompressIfNeeded(GRADIENT2)).thenReturn(Optional.of(gradient));
    when(tensorflowPlanSessionFactory.createPlanSession(any())).thenReturn(tensorflowPlanSession);
    when(tensorflowPlanSession.createPhaseSession(any(), any())).thenReturn(phaseSession);
    doNothing().when(phaseSession).accumulateIntermediateUpdate(any());
    doNothing().when(phaseSession).applyAggregatedUpdates();
    when(phaseSession.toCheckpoint()).thenReturn(ByteString.copyFrom(new byte[] {10}));
    when(phaseSession.getMetrics()).thenReturn(metricsMap);
    when(phaseSession.getClientCheckpoint(any())).thenReturn(ByteString.copyFrom(new byte[] {9}));
    when(decryptionKeyService.getDecrypter(any())).thenReturn(hybridDecrypt);
    when(hybridDecrypt.decrypt(any(), any())).thenReturn(Base64.decode(GZIP_GRADIENT));
    when(phaseSession.toIntermediateUpdate()).thenReturn(ByteString.copyFrom(new byte[] {10}));

    // act
    core.process(MESSAGE1);
    core.process(MESSAGE2);

    // assert
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_MODEL1_1), eq(new byte[] {10}));
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_MODEL2_1), eq(new byte[] {10}));
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_CLIENT_CHECKPOINT1_1), eq(new byte[] {9}));
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_CLIENT_CHECKPOINT2_1), eq(new byte[] {9}));
    verify(blobDao, times(1))
        .compressAndUpload(
            eq(NEW_METRICS1_1), eq("{\"key1\":1.0}".getBytes(StandardCharsets.UTF_8)));
    verify(blobDao, times(1))
        .compressAndUpload(
            eq(NEW_METRICS2_1), eq("{\"key1\":1.0}".getBytes(StandardCharsets.UTF_8)));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(PLAN_1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(PLAN_2));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(CURRENT_MODEL1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(CURRENT_MODEL2));
    verify(blobDao, times(3)).downloadAndDecompressIfNeeded(eq(GRADIENT1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(GRADIENT2));
    verify(tensorflowPlanSessionFactory, times(4)).createPlanSession(any());
    verify(tensorflowPlanSession, times(4)).createPhaseSession(any(), eq(Optional.of(appFiles)));
    verify(phaseSession, times(2)).applyAggregatedUpdates();
    verify(phaseSession, times(6)).accumulateIntermediateUpdate(gradientCaptor.capture());
    List<ByteString> capturedGradientResults = gradientCaptor.getAllValues();
    assertArrayEquals("HelloWorld".getBytes(), capturedGradientResults.get(0).toByteArray());
    verify(phaseSession, times(2)).toCheckpoint();
    verify(phaseSession, times(2)).getMetrics();

    verify(phaseSession, times(2)).getClientCheckpoint(any());
  }

  @Test
  public void testProcessV2_Succeeded() throws Exception {
    // arange
    byte[] plan2 = getClass().getResourceAsStream("/resources/plan_v2").readAllBytes();
    when(blobDao.downloadAndDecompressIfNeeded(PLAN_1)).thenReturn(Optional.of(plan2));
    when(blobDao.downloadAndDecompressIfNeeded(PLAN_2)).thenReturn(Optional.of(plan2));
    when(blobDao.downloadAndDecompressIfNeeded(CURRENT_MODEL1)).thenReturn(Optional.of(checkpoint));
    when(blobDao.downloadAndDecompressIfNeeded(CURRENT_MODEL2)).thenReturn(Optional.of(checkpoint));
    when(blobDao.downloadAndDecompressIfNeeded(GRADIENT1)).thenReturn(Optional.of(gradient));
    when(blobDao.downloadAndDecompressIfNeeded(GRADIENT2)).thenReturn(Optional.of(gradient));
    when(tensorflowPlanSessionFactory.createAggregationSession(any()))
        .thenReturn(aggregationSession);
    when(tensorflowPlanSessionFactory.createPhaseSessionV2(any())).thenReturn(phaseSessionV2);
    when(aggregationSession.report()).thenReturn(new byte[] {10});
    when(phaseSessionV2.getClientCheckpoint(any()))
        .thenReturn(
            PhaseSessionV2.IntermediateResult.create(
                ByteString.copyFrom(new byte[] {9}), ByteString.copyFrom(new byte[] {9})));
    when(phaseSessionV2.getResult(any(), any()))
        .thenReturn(
            PhaseSessionV2.Result.create(ByteString.copyFrom(new byte[] {10}), metricsMapV2));
    when(decryptionKeyService.getDecrypter(any())).thenReturn(hybridDecrypt);
    when(hybridDecrypt.decrypt(any(), any())).thenReturn(Base64.decode(GZIP_GRADIENT));

    // act
    core.process(MESSAGE1);
    core.process(MESSAGE2);

    // assert
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_MODEL1_1), eq(new byte[] {10}));
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_MODEL2_1), eq(new byte[] {10}));
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_CLIENT_CHECKPOINT1_1), eq(new byte[] {9}));
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_CLIENT_CHECKPOINT2_1), eq(new byte[] {9}));
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_METRICS1_1), any());
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_METRICS2_1), any());
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(PLAN_1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(PLAN_2));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(CURRENT_MODEL1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(CURRENT_MODEL2));
    verify(blobDao, times(3)).downloadAndDecompressIfNeeded(eq(GRADIENT1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(GRADIENT2));
    verify(tensorflowPlanSessionFactory, times(4)).createAggregationSession(any());
    verify(tensorflowPlanSessionFactory, times(4)).createPhaseSessionV2(any());
    verify(aggregationSession, times(4)).mergeWith(any());
    verify(aggregationSession, times(2)).serialize();
    verify(aggregationSession, times(2)).report();
    verify(phaseSessionV2, times(4)).getClientCheckpoint(any());
    verify(phaseSessionV2, times(2)).getResult(any(), any());
  }

  @Test
  public void testProcess_FailedToUpload() throws Exception {
    // arange
    when(blobDao.downloadAndDecompressIfNeeded(PLAN_1)).thenReturn(Optional.of(plan));
    when(blobDao.downloadAndDecompressIfNeeded(PLAN_2)).thenReturn(Optional.of(plan));
    when(blobDao.downloadAndDecompressIfNeeded(CURRENT_MODEL1)).thenReturn(Optional.of(checkpoint));
    when(blobDao.downloadAndDecompressIfNeeded(CURRENT_MODEL2)).thenReturn(Optional.of(checkpoint));
    when(blobDao.downloadAndDecompressIfNeeded(GRADIENT1)).thenReturn(Optional.of(gradient));
    when(blobDao.downloadAndDecompressIfNeeded(GRADIENT2)).thenReturn(Optional.of(gradient));
    when(tensorflowPlanSessionFactory.createPlanSession(any())).thenReturn(tensorflowPlanSession);
    when(tensorflowPlanSession.createPhaseSession(any(), any())).thenReturn(phaseSession);
    doNothing().when(phaseSession).accumulateIntermediateUpdate(any());
    doNothing().when(phaseSession).applyAggregatedUpdates();
    when(phaseSession.toCheckpoint()).thenReturn(ByteString.copyFrom(new byte[] {10}));
    when(phaseSession.getMetrics()).thenReturn(metricsMap);
    when(phaseSession.getClientCheckpoint(any())).thenReturn(ByteString.copyFrom(new byte[] {9}));
    doThrow(new IOException()).when(blobDao).compressAndUpload(eq(NEW_MODEL1_1), any());
    when(decryptionKeyService.getDecrypter(any())).thenReturn(hybridDecrypt);
    when(hybridDecrypt.decrypt(any(), any())).thenReturn(Base64.decode(GZIP_GRADIENT));
    when(phaseSession.toIntermediateUpdate()).thenReturn(ByteString.copyFrom(new byte[] {10}));

    // act
    assertThrows(RuntimeException.class, () -> core.process(MESSAGE1));

    // assert
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_MODEL1_1), eq(new byte[] {10}));
    verify(blobDao, times(0))
        .compressAndUpload(
            eq(NEW_METRICS1_1), eq("{\"key1\":1.0}".getBytes(StandardCharsets.UTF_8)));
    verify(blobDao, times(0)).compressAndUpload(eq(NEW_CLIENT_CHECKPOINT1_1), eq(new byte[] {9}));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(PLAN_1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(CURRENT_MODEL1));
    verify(blobDao, times(3)).downloadAndDecompressIfNeeded(eq(GRADIENT1));
    verify(tensorflowPlanSessionFactory, times(3)).createPlanSession(any());
    verify(tensorflowPlanSession, times(3)).createPhaseSession(any(), eq(Optional.of(appFiles)));
    verify(phaseSession, times(1)).applyAggregatedUpdates();
    verify(phaseSession, times(5)).accumulateIntermediateUpdate(any());
    verify(phaseSession, times(1)).toCheckpoint();
    verify(phaseSession, times(0)).getMetrics();
    verify(phaseSession, times(0)).getClientCheckpoint(any());
  }

  @Test
  public void testProcess_FailOnTensorflowException() throws Exception {
    // arange
    when(blobDao.downloadAndDecompressIfNeeded(PLAN_1)).thenReturn(Optional.of(plan));

    when(blobDao.downloadAndDecompressIfNeeded(CURRENT_MODEL1)).thenReturn(Optional.of(checkpoint));

    when(blobDao.downloadAndDecompressIfNeeded(GRADIENT1)).thenReturn(Optional.of(gradient));

    when(tensorflowPlanSessionFactory.createPlanSession(any())).thenReturn(tensorflowPlanSession);
    when(tensorflowPlanSession.createPhaseSession(any(), any())).thenReturn(phaseSession);
    doNothing().when(phaseSession).accumulateIntermediateUpdate(any());
    doThrow(new IllegalStateException(new TensorflowException("tf")))
        .when(phaseSession)
        .applyAggregatedUpdates();
    when(phaseSession.toCheckpoint()).thenReturn(ByteString.copyFrom(new byte[] {10}));
    when(phaseSession.getMetrics()).thenReturn(metricsMap);
    when(phaseSession.getClientCheckpoint(any())).thenReturn(ByteString.copyFrom(new byte[] {9}));
    when(decryptionKeyService.getDecrypter(any())).thenReturn(hybridDecrypt);
    when(hybridDecrypt.decrypt(any(), any())).thenReturn(Base64.decode(GZIP_GRADIENT));

    // assert
    assertThrows(Exception.class, () -> core.process(MESSAGE1));
  }

  @Test
  public void testProcess_evalTask_skipUploadCheckpoint() throws Exception {
    // arange
    when(blobDao.downloadAndDecompressIfNeeded(PLAN_1)).thenReturn(Optional.of(plan));
    when(blobDao.downloadAndDecompressIfNeeded(PLAN_2)).thenReturn(Optional.of(plan));
    when(blobDao.downloadAndDecompressIfNeeded(CURRENT_MODEL1)).thenReturn(Optional.of(checkpoint));
    when(blobDao.downloadAndDecompressIfNeeded(CURRENT_MODEL2)).thenReturn(Optional.of(checkpoint));
    when(blobDao.downloadAndDecompressIfNeeded(GRADIENT1)).thenReturn(Optional.of(gradient));
    when(blobDao.downloadAndDecompressIfNeeded(GRADIENT2)).thenReturn(Optional.of(gradient));
    when(tensorflowPlanSessionFactory.createPlanSession(any())).thenReturn(tensorflowPlanSession);
    when(tensorflowPlanSession.createPhaseSession(any(), any())).thenReturn(phaseSession);
    doNothing().when(phaseSession).accumulateIntermediateUpdate(any());
    doNothing().when(phaseSession).applyAggregatedUpdates();
    when(phaseSession.toCheckpoint()).thenReturn(ByteString.copyFrom(new byte[] {10}));
    when(phaseSession.getMetrics()).thenReturn(metricsMap);
    when(phaseSession.getClientCheckpoint(any())).thenReturn(ByteString.copyFrom(new byte[] {9}));
    when(decryptionKeyService.getDecrypter(any())).thenReturn(hybridDecrypt);
    when(hybridDecrypt.decrypt(any(), any())).thenReturn(Base64.decode(GZIP_GRADIENT));
    when(phaseSession.toIntermediateUpdate()).thenReturn(ByteString.copyFrom(new byte[] {10}));

    // act
    core.process(MESSAGE1);
    core.process(
        MESSAGE2.toBuilder()
            .newCheckpointOutputBucket(null)
            .newClientCheckpointOutputBucket(null)
            .build());

    // assert
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_MODEL1_1), eq(new byte[] {10}));
    verify(blobDao, times(1)).compressAndUpload(eq(NEW_CLIENT_CHECKPOINT1_1), eq(new byte[] {9}));
    verify(blobDao, times(1))
        .compressAndUpload(
            eq(NEW_METRICS1_1), eq("{\"key1\":1.0}".getBytes(StandardCharsets.UTF_8)));
    verify(blobDao, times(1))
        .compressAndUpload(
            eq(NEW_METRICS2_1), eq("{\"key1\":1.0}".getBytes(StandardCharsets.UTF_8)));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(PLAN_1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(PLAN_2));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(CURRENT_MODEL1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(CURRENT_MODEL2));
    verify(blobDao, times(3)).downloadAndDecompressIfNeeded(eq(GRADIENT1));
    verify(blobDao, times(1)).downloadAndDecompressIfNeeded(eq(GRADIENT2));
    verify(tensorflowPlanSessionFactory, times(4)).createPlanSession(any());
    verify(tensorflowPlanSession, times(4)).createPhaseSession(any(), eq(Optional.of(appFiles)));
    verify(phaseSession, times(2)).applyAggregatedUpdates();
    verify(phaseSession, times(6)).accumulateIntermediateUpdate(gradientCaptor.capture());
    List<ByteString> capturedGradientResults = gradientCaptor.getAllValues();
    assertArrayEquals("HelloWorld".getBytes(), capturedGradientResults.get(0).toByteArray());
    verify(phaseSession, times(2)).getMetrics();
    verify(phaseSession, times(1)).toCheckpoint();
    verify(phaseSession, times(1)).getClientCheckpoint(any());
  }
}
