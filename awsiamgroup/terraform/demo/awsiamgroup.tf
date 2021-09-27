module "awsiamgroup" {
  # aws_iam_group_accountant_name = "accountant"
  # aws_iam_group_admin_name      = "admin"
  # aws_iam_group_dev_name        = "dev"
  # aws_iam_group_hr_name         = "hr"
  # aws_iam_group_onprem_name     = "onprem"
  # aws_iam_group_presales_name   = "presales"
  # aws_iam_group_sales_name      = "sales"
  source = "./module-awsiamgroup"
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
	