module "stackonly" {
  # aws_autoscaling_group_cycloid_demo_workers_workersgroup_7y8gii4fwrr4_desired_capacity               = 1
  # aws_autoscaling_group_cycloidio_website_front_prod_frontsprod_1jpc2znehafpf_desired_capacity        = 2
  # aws_autoscaling_group_cycloidio_website_front_staging_frontsstaging_usc7qju0m25n_desired_capacity   = 1
  # aws_autoscaling_group_external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r_desired_capacity = 4
  # aws_instance_awowt_ami                                                                              = "ami-0c58738a674b21440"
  # aws_instance_awowt_instance_type                                                                    = "c5.2xlarge"
  # aws_instance_cycloid_bastion0_eu_we1_infra_ami                                                      = "ami-e079f893"
  # aws_instance_cycloid_bastion0_eu_we1_infra_instance_type                                            = "t2.micro"
  # aws_instance_cycloid_demo_workers_prod_ami                                                          = "ami-0028c9055f981f26e"
  # aws_instance_cycloid_demo_workers_prod_instance_type                                                = "t3.medium"
  # aws_instance_cycloid_monitoring0_eu_we1_infra_ami                                                   = "ami-e079f893"
  # aws_instance_cycloid_monitoring0_eu_we1_infra_instance_type                                         = "t2.small"
  # aws_instance_cycloidio_website_front_prod_ami                                                       = "ami-0c176d5060677e162"
  # aws_instance_cycloidio_website_front_prod_instance_type                                             = "t3.small"
  # aws_instance_cycloidio_website_front_staging_ami                                                    = "ami-00a876c7164f25476"
  # aws_instance_cycloidio_website_front_staging_instance_type                                          = "t3.small"
  # aws_instance_discoursereinventingorganizations_ami                                                  = "ami-5718412e"
  # aws_instance_discoursereinventingorganizations_instance_type                                        = "t2.medium"
  # aws_instance_external_worker_worker_eu_we1_prod_ami                                                 = "ami-0c58738a674b21440"
  # aws_instance_external_worker_worker_eu_we1_prod_instance_type                                       = "c5.2xlarge"
  # aws_instance_magento_front0_eu_we1_demo_ami                                                         = "ami-402f1a33"
  # aws_instance_magento_front0_eu_we1_demo_instance_type                                               = "t2.small"
  # aws_instance_mcuam_ami                                                                              = "ami-0c58738a674b21440"
  # aws_instance_mcuam_instance_type                                                                    = "c5.2xlarge"
  # aws_instance_monitoring_prometheus_eu_we1_infra_ami                                                 = "ami-0a889af68c555f069"
  # aws_instance_monitoring_prometheus_eu_we1_infra_instance_type                                       = "t3.small"
  # aws_instance_njxwu_ami                                                                              = "ami-0c58738a674b21440"
  # aws_instance_njxwu_instance_type                                                                    = "c5.2xlarge"
  # aws_instance_onprem_florian_cy_instances_0_infra_import_ami                                         = "ami-080684ad73d431a05"
  # aws_instance_onprem_florian_cy_instances_0_infra_import_instance_type                               = "t3.small"
  # aws_instance_onprem_olivier_cy_instances_0_infraimport_ami                                          = "ami-080684ad73d431a05"
  # aws_instance_onprem_olivier_cy_instances_0_infraimport_instance_type                                = "t3.small"
  # aws_instance_reinventingorganizationswiki_ami                                                       = "ami-402f1a33"
  # aws_instance_reinventingorganizationswiki_instance_type                                             = "m3.medium"
  # aws_instance_yizcy_ami                                                                              = "ami-0c176d5060677e162"
  # aws_instance_yizcy_instance_type                                                                    = "t3.small"
  source = "./module-stackonly"
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

