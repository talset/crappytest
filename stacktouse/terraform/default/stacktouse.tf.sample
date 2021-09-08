module "stacktouse" {
  # aws_autoscaling_group_cycloid_demo_workers_workersgroup_7y8gii4fwrr4_desired_capacity                   = 1
  # aws_autoscaling_group_cycloid_demo_workers_workersgroup_7y8gii4fwrr4_max_size                           = 1001
  # aws_autoscaling_group_cycloid_demo_workers_workersgroup_7y8gii4fwrr4_min_size                           = 0
  # aws_autoscaling_group_cycloid_lab_workers_workersgroup_ddz9gugzjj8p_max_size                            = 1001
  # aws_autoscaling_group_cycloid_lab_workers_workersgroup_ddz9gugzjj8p_min_size                            = 0
  # aws_autoscaling_group_cycloid_workers_saas_workersgroup_1lw1f7keqyis1_max_size                          = 1001
  # aws_autoscaling_group_cycloid_workers_saas_workersgroup_1lw1f7keqyis1_min_size                          = 0
  # aws_autoscaling_group_cycloidio_website_front_prod_frontsprod_1jpc2znehafpf_desired_capacity            = 2
  # aws_autoscaling_group_cycloidio_website_front_prod_frontsprod_1jpc2znehafpf_max_size                    = 5
  # aws_autoscaling_group_cycloidio_website_front_prod_frontsprod_1jpc2znehafpf_min_size                    = 2
  # aws_autoscaling_group_cycloidio_website_front_staging_frontsstaging_usc7qju0m25n_desired_capacity       = 1
  # aws_autoscaling_group_cycloidio_website_front_staging_frontsstaging_usc7qju0m25n_max_size               = 2
  # aws_autoscaling_group_cycloidio_website_front_staging_frontsstaging_usc7qju0m25n_min_size               = 1
  # aws_autoscaling_group_demo_demo_preprod_demo_demo_preprod_lc_version20171027103536517600000001_max_size = 0
  # aws_autoscaling_group_demo_demo_preprod_demo_demo_preprod_lc_version20171027103536517600000001_min_size = 0
  # aws_autoscaling_group_external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r_desired_capacity     = 4
  # aws_autoscaling_group_external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r_max_size             = 6
  # aws_autoscaling_group_external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r_min_size             = 0
  # aws_autoscaling_group_workers_worker_prod_externalworkersprod_1qkjeewy2z6jw_max_size                    = 6
  # aws_autoscaling_group_workers_worker_prod_externalworkersprod_1qkjeewy2z6jw_min_size                    = 0
  source = "./module-stacktouse"
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
	