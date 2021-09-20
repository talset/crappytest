module "gcpbuck" {
  # google_storage_bucket_cycloid_sandbox_terraform_remote_state_name = "cycloid-sandbox-terraform-remote-state"
  source = "./module-gcpbuck"
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
	