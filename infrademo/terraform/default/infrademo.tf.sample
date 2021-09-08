module "infrademo" {
  # aws_instance_cycloid_bastion0_eu_we1_infra_ami                        = "ami-e079f893"
  # aws_instance_cycloid_bastion0_eu_we1_infra_instance_type              = "t2.micro"
  # aws_instance_cycloid_demo_workers_prod_ami                            = "ami-0028c9055f981f26e"
  # aws_instance_cycloid_demo_workers_prod_instance_type                  = "t3.medium"
  # aws_instance_cycloid_monitoring0_eu_we1_infra_ami                     = "ami-e079f893"
  # aws_instance_cycloid_monitoring0_eu_we1_infra_instance_type           = "t2.small"
  # aws_instance_cycloidio_website_front_prod_ami                         = "ami-0c176d5060677e162"
  # aws_instance_cycloidio_website_front_prod_instance_type               = "t3.small"
  # aws_instance_cycloidio_website_front_staging_ami                      = "ami-00a876c7164f25476"
  # aws_instance_cycloidio_website_front_staging_instance_type            = "t3.small"
  # aws_instance_discoursereinventingorganizations_ami                    = "ami-5718412e"
  # aws_instance_discoursereinventingorganizations_instance_type          = "t2.medium"
  # aws_instance_external_worker_worker_eu_we1_prod_ami                   = "ami-0c58738a674b21440"
  # aws_instance_external_worker_worker_eu_we1_prod_instance_type         = "c5.2xlarge"
  # aws_instance_llbqm_ami                                                = "ami-0c58738a674b21440"
  # aws_instance_llbqm_instance_type                                      = "c5.2xlarge"
  # aws_instance_ltfju_ami                                                = "ami-0c58738a674b21440"
  # aws_instance_ltfju_instance_type                                      = "c5.2xlarge"
  # aws_instance_magento_front0_eu_we1_demo_ami                           = "ami-402f1a33"
  # aws_instance_magento_front0_eu_we1_demo_instance_type                 = "t2.small"
  # aws_instance_monitoring_prometheus_eu_we1_infra_ami                   = "ami-0a889af68c555f069"
  # aws_instance_monitoring_prometheus_eu_we1_infra_instance_type         = "t3.small"
  # aws_instance_onprem_florian_cy_instances_0_infra_import_ami           = "ami-080684ad73d431a05"
  # aws_instance_onprem_florian_cy_instances_0_infra_import_instance_type = "t3.small"
  # aws_instance_onprem_florian_cy_instances_1_infra_import_ami           = "ami-080684ad73d431a05"
  # aws_instance_onprem_florian_cy_instances_1_infra_import_instance_type = "t3.small"
  # aws_instance_reinventingorganizationswiki_ami                         = "ami-402f1a33"
  # aws_instance_reinventingorganizationswiki_instance_type               = "m3.medium"
  # aws_instance_wvocy_ami                                                = "ami-0c58738a674b21440"
  # aws_instance_wvocy_instance_type                                      = "c5.2xlarge"
  # aws_instance_zrkmq_ami                                                = "ami-0c176d5060677e162"
  # aws_instance_zrkmq_instance_type                                      = "t3.small"
  source = "./module-infrademo"
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
	