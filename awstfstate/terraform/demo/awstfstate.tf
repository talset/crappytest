module "awstfstate" {
  # aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_enabled    = true
  # aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_enabled = true
  source = "./module-awstfstate"
}

provider "aws" {
  region = var.region
}


terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }

  }

  required_version = ">= 1.0"
}

variable "region" {
  default = "eu-west-1"
}


# Cycloid
variable "organization" {}
variable "customer" {}
variable "project" {}
variable "env" {}
	