# Cycloid
variable "organization" {}
variable "customer" {}
variable "project" {}
variable "env" {}

# Aws provider
terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

variable "aws_region" {}

provider "aws" {
  region     = var.aws_region
  default_tags {
    tags = {
      "cycloid.io" = "true"
      env          = var.env
      project      = var.project
      client       = var.customer
      customer     = var.customer
      organization = var.organization
    }
  }
}
