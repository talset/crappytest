module "gcp22sept" {
  # google_storage_bucket_cycloid_demo_terraform_remote_state_name = "cycloid-demo-terraform-remote-state"
  source = "./module-gcp22sept"
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
	