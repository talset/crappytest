# Cycloid
variable "organization" {}
variable "customer" {}
variable "project" {}
variable "env" {}

# Google provider
terraform {
  required_version = ">= 1.0"
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

variable "gcp_project" {}
variable "gcp_zone" {}

provider "google" {
  project = var.gcp_project
  region  = var.gcp_zone
}
