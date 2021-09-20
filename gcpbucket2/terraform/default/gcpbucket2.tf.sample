module "gcpbucket2" {
  # google_storage_bucket_cycloid_sandbox_terraform_remote_state_name = "cycloid-sandbox-terraform-remote-state"
  source = "./module-gcpbucket2"
}

provider "google" {
}


terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }

  }

  required_version = ">= 1.0"
}


# Cycloid
variable "organization" {}
variable "customer" {}
variable "project" {}
variable "env" {}
	