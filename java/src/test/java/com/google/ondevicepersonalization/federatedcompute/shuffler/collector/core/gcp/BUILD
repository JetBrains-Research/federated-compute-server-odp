# Copyright 2023 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

load("@rules_java//java:defs.bzl", "java_test")

java_test(
    name = "pub_sub_message_receiver_test",
    size = "small",
    srcs = ["PubSubMessageReceiverTest.java"],
    test_class = "com.google.ondevicepersonalization.federatedcompute.shuffler.collector.core.gcp.PubSubMessageReceiverTest",
    deps = [
        "//java/src/main/java/com/google/ondevicepersonalization/federatedcompute/shuffler/collector/core/gcp:pub_sub_message_receiver",
        "//java/src/main/java/com/google/ondevicepersonalization/federatedcompute/shuffler/aggregator/core/message:aggregator_notification",
        "//java/src/main/java/com/google/ondevicepersonalization/federatedcompute/shuffler/collector/core:collector_core",
        "@maven//:com_google_api_grpc_proto_google_cloud_pubsub_v1",
        "@maven//:com_google_cloud_spring_cloud_gcp_pubsub",
        "@maven//:com_google_guava_guava",
        "@maven//:com_google_truth_truth",
        "@maven//:junit_junit",
        "@maven//:org_mockito_mockito_core",
    ],
)
