/**
 * Copyright 2023 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

# Demo main.tf
#
# This file is meant to show an example of what necessary environment-specific
# configuration is necessary in each environment. Terraform backend
# configuration cannot reference Terraform variables so this file must be
# customized for each environment.

terraform {
  # Note: the following lines should be uncommented in order to store Terraform
  # state in a remote backend.

  backend "gcs" {
    bucket = "jbf-odp"
    prefix = "cluster/state.tfstate"
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.13"
    }
  }
  required_version = ">= 0.13"
}

data "google_client_config" "default" {}

provider "kubernetes" {
  host                   = "https://${var.gke_host}"
  token                  = data.google_client_config.default.access_token
  cluster_ca_certificate = base64decode(var.gke_cluster_ca_certificate)
}