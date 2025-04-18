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
package com.google.ondevicepersonalization.federatedcompute.shuffler.common.config.gcp;

import com.beust.jcommander.Parameter;
import lombok.Getter;

/** Encryption args for encrypting payloads passed from command line */
@Getter
public class EncryptionArgs {
  @Parameter(
      names = "--public_key_service_base_url",
      description = "The base url of the public key service.")
  private String publicKeyServiceBaseUrl;

  @Parameter(
          names = "--should_encrypt_aggregator_output",
          description = "Whether the output of the aggregator should be encrypted.",
          arity = 1)
  private boolean shouldEncryptAggregatorOutput = true;
}
