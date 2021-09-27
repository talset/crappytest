module "mitko_test_5" {
  # google_storage_bucket_cycloid_sandbox_terraform_remote_state__tc_labels_customer  = "cycloid-sandbox"
  # google_storage_bucket_cycloid_sandbox_terraform_remote_state__tc_labels_cycloidio = "true"
  # google_storage_bucket_cycloid_sandbox_terraform_remote_state_location             = "EU"
  # google_storage_bucket_cycloid_sandbox_terraform_remote_state_name                 = "cycloid-sandbox-terraform-remote-state"
  # google_storage_bucket_cycloid_sandbox_terraform_remote_state_project              = "cycloid-sandbox"
  # google_storage_bucket_cycloid_sandbox_terraform_remote_state_storage_class        = "STANDARD"
  # google_storage_bucket_cycloid_sandbox_terraform_remote_state_tc_category          = "cloud_storage"
  source = "./module-mitko_test_5"
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
	