module "stackproject" {
  # aws_autoscaling_group_cycloid_demo_workers_workersgroup_7y8gii4fwrr4_desired_capacity               = 1
  # aws_autoscaling_group_cycloidio_website_front_prod_frontsprod_1jpc2znehafpf_desired_capacity        = 2
  # aws_autoscaling_group_cycloidio_website_front_staging_frontsstaging_usc7qju0m25n_desired_capacity   = 1
  # aws_autoscaling_group_external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r_desired_capacity = 4
  # aws_instance_cycloid_bastion0_eu_we1_infra_instance_type                                            = "t2.micro"
  # aws_instance_cycloid_demo_workers_prod_instance_type                                                = "t3.medium"
  # aws_instance_cycloid_monitoring0_eu_we1_infra_instance_type                                         = "t2.small"
  # aws_instance_cycloidio_website_front_prod_instance_type                                             = "t3.small"
  # aws_instance_cycloidio_website_front_staging_instance_type                                          = "t3.small"
  # aws_instance_dedicated_env_cy_instances_0_gl_cc_7_instance_type                                     = "t3.medium"
  # aws_instance_discoursereinventingorganizations_instance_type                                        = "t2.medium"
  # aws_instance_external_worker_worker_eu_we1_prod_instance_type                                       = "c5.2xlarge"
  # aws_instance_gxwba_instance_type                                                                    = "c5.2xlarge"
  # aws_instance_lbkpw_instance_type                                                                    = "c5.2xlarge"
  # aws_instance_magento_front0_eu_we1_demo_instance_type                                               = "t2.small"
  # aws_instance_monitoring_prometheus_eu_we1_infra_instance_type                                       = "t3.small"
  # aws_instance_oidph_instance_type                                                                    = "c5.2xlarge"
  # aws_instance_onprem2_olivier_cy_instances_0_onprem_instance_type                                    = "t3.small"
  # aws_instance_onprem_florian_cy_instances_0_infra_import_instance_type                               = "t3.small"
  # aws_instance_onprem_florian_cy_instances_1_infra_import_instance_type                               = "t3.small"
  # aws_instance_onprem_olivier_cy_instances_0_infraimport_instance_type                                = "t3.small"
  # aws_instance_reinventingorganizationswiki_instance_type                                             = "m3.medium"
  # aws_instance_yyuvx_instance_type                                                                    = "t3.small"
  source = "./module-stackproject"
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
	