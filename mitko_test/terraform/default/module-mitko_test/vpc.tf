resource "aws_internet_gateway" "igw_1cc39979" {
  vpc_id = var.aws_internet_gateway_igw_1cc39979_vpc_id
}

resource "aws_internet_gateway" "igw_839a53e6" {
  vpc_id = var.aws_internet_gateway_igw_839a53e6_vpc_id
}

resource "aws_internet_gateway" "igw_a70abdc3" {
  vpc_id = var.aws_internet_gateway_igw_a70abdc3_vpc_id
}

resource "aws_internet_gateway" "igw_fb0dba9f" {
  vpc_id = var.aws_internet_gateway_igw_fb0dba9f_vpc_id
}

resource "aws_internet_gateway" "igw_fe0dba9a" {
  vpc_id = var.aws_internet_gateway_igw_fe0dba9a_vpc_id
}

resource "aws_nat_gateway" "nat_00e1236264940d786" {
  allocation_id = var.aws_nat_gateway_nat_00e1236264940d786_allocation_id
  subnet_id     = var.aws_nat_gateway_nat_00e1236264940d786_subnet_id
}

resource "aws_nat_gateway" "nat_0154e2c7afdd38a35" {
  allocation_id = var.aws_nat_gateway_nat_0154e2c7afdd38a35_allocation_id
  subnet_id     = var.aws_nat_gateway_nat_0154e2c7afdd38a35_subnet_id
}

resource "aws_nat_gateway" "nat_0459fc6fbc508e563" {
  allocation_id = var.aws_nat_gateway_nat_0459fc6fbc508e563_allocation_id
  subnet_id     = var.aws_nat_gateway_nat_0459fc6fbc508e563_subnet_id
}

resource "aws_nat_gateway" "nat_092a782f9726e44b0" {
  allocation_id = var.aws_nat_gateway_nat_092a782f9726e44b0_allocation_id
  subnet_id     = var.aws_nat_gateway_nat_092a782f9726e44b0_subnet_id
}

resource "aws_security_group" "Nsogz" {
  tags = {
    Name    = var.aws_security_group_nsogz__tc_tags_name
    client  = var.aws_security_group_nsogz__tc_tags_client
    project = var.aws_security_group_nsogz__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_security_group_nsogz__tc_tags_all_name
    client  = var.aws_security_group_nsogz__tc_tags_all_client
    project = var.aws_security_group_nsogz__tc_tags_all_project
  }

  description = var.aws_security_group_nsogz_description
  egress {
    cidr_blocks = var.aws_security_group_nsogz_egress_cidr_blocks
    from_port   = var.aws_security_group_nsogz_egress_from_port
    protocol    = var.aws_security_group_nsogz_egress_protocol
    to_port     = var.aws_security_group_nsogz_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_nsogz_ingress_from_port
    protocol        = var.aws_security_group_nsogz_ingress_protocol
    security_groups = var.aws_security_group_nsogz_ingress_security_groups
    to_port         = var.aws_security_group_nsogz_ingress_to_port
  }

  name   = var.aws_security_group_nsogz_name
  vpc_id = var.aws_security_group_nsogz_vpc_id
}

resource "aws_security_group" "allow_bastion" {
  tags = {
    Name    = var.aws_security_group_allow_bastion__tc_tags_name
    client  = var.aws_security_group_allow_bastion__tc_tags_client
    project = var.aws_security_group_allow_bastion__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_security_group_allow_bastion__tc_tags_all_name
    client  = var.aws_security_group_allow_bastion__tc_tags_all_client
    project = var.aws_security_group_allow_bastion__tc_tags_all_project
  }

  description = var.aws_security_group_allow_bastion_description
  egress {
    cidr_blocks = var.aws_security_group_allow_bastion_egress_cidr_blocks
    from_port   = var.aws_security_group_allow_bastion_egress_from_port
    protocol    = var.aws_security_group_allow_bastion_egress_protocol
    to_port     = var.aws_security_group_allow_bastion_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_allow_bastion_ingress_from_port
    protocol        = var.aws_security_group_allow_bastion_ingress_protocol
    security_groups = var.aws_security_group_allow_bastion_ingress_security_groups
    to_port         = var.aws_security_group_allow_bastion_ingress_to_port
  }

  name   = var.aws_security_group_allow_bastion_name
  vpc_id = var.aws_security_group_allow_bastion_vpc_id
}

resource "aws_security_group" "allow_bastion_mysql_website_preprod" {
  tags = {
    Name         = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_name
    client       = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_client
    customer     = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_customer
    "cycloid.io" = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_cycloid_io
    env          = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_env
    project      = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_all_name
    client       = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_all_client
    customer     = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_all_cycloid_io
    env          = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_all_env
    project      = var.aws_security_group_allow_bastion_mysql_website_preprod__tc_tags_all_project
  }

  description = var.aws_security_group_allow_bastion_mysql_website_preprod_description
  egress {
    cidr_blocks = var.aws_security_group_allow_bastion_mysql_website_preprod_egress_cidr_blocks
    from_port   = var.aws_security_group_allow_bastion_mysql_website_preprod_egress_from_port
    protocol    = var.aws_security_group_allow_bastion_mysql_website_preprod_egress_protocol
    to_port     = var.aws_security_group_allow_bastion_mysql_website_preprod_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_allow_bastion_mysql_website_preprod_ingress_from_port
    protocol        = var.aws_security_group_allow_bastion_mysql_website_preprod_ingress_protocol
    security_groups = var.aws_security_group_allow_bastion_mysql_website_preprod_ingress_security_groups
    to_port         = var.aws_security_group_allow_bastion_mysql_website_preprod_ingress_to_port
  }

  name   = var.aws_security_group_allow_bastion_mysql_website_preprod_name
  vpc_id = var.aws_security_group_allow_bastion_mysql_website_preprod_vpc_id
}

resource "aws_security_group" "allow_bastion_mysql_website_prod" {
  tags = {
    Name         = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_name
    client       = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_client
    customer     = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_customer
    "cycloid.io" = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_cycloid_io
    env          = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_env
    project      = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_all_name
    client       = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_all_client
    customer     = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_all_cycloid_io
    env          = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_all_env
    project      = var.aws_security_group_allow_bastion_mysql_website_prod__tc_tags_all_project
  }

  description = var.aws_security_group_allow_bastion_mysql_website_prod_description
  egress {
    cidr_blocks = var.aws_security_group_allow_bastion_mysql_website_prod_egress_cidr_blocks
    from_port   = var.aws_security_group_allow_bastion_mysql_website_prod_egress_from_port
    protocol    = var.aws_security_group_allow_bastion_mysql_website_prod_egress_protocol
    to_port     = var.aws_security_group_allow_bastion_mysql_website_prod_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_allow_bastion_mysql_website_prod_ingress_from_port
    protocol        = var.aws_security_group_allow_bastion_mysql_website_prod_ingress_protocol
    security_groups = var.aws_security_group_allow_bastion_mysql_website_prod_ingress_security_groups
    to_port         = var.aws_security_group_allow_bastion_mysql_website_prod_ingress_to_port
  }

  name   = var.aws_security_group_allow_bastion_mysql_website_prod_name
  vpc_id = var.aws_security_group_allow_bastion_mysql_website_prod_vpc_id
}

resource "aws_security_group" "bastion" {
  tags = {
    Name         = var.aws_security_group_bastion__tc_tags_name
    client       = var.aws_security_group_bastion__tc_tags_client
    "cycloid.io" = var.aws_security_group_bastion__tc_tags_cycloid_io
    project      = var.aws_security_group_bastion__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_bastion__tc_tags_all_name
    client       = var.aws_security_group_bastion__tc_tags_all_client
    "cycloid.io" = var.aws_security_group_bastion__tc_tags_all_cycloid_io
    project      = var.aws_security_group_bastion__tc_tags_all_project
  }

  description = var.aws_security_group_bastion_description
  egress {
    cidr_blocks = var.aws_security_group_bastion_egress_cidr_blocks
    from_port   = var.aws_security_group_bastion_egress_from_port
    protocol    = var.aws_security_group_bastion_egress_protocol
    to_port     = var.aws_security_group_bastion_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_bastion_ingress_cidr_blocks
    from_port   = var.aws_security_group_bastion_ingress_from_port
    protocol    = var.aws_security_group_bastion_ingress_protocol
    to_port     = var.aws_security_group_bastion_ingress_to_port
  }

  name   = var.aws_security_group_bastion_name
  vpc_id = var.aws_security_group_bastion_vpc_id
}

resource "aws_security_group" "cycloid_demo_workers_prod_instance_sg" {
  tags = {
    Name         = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_name
    customer     = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_customer
    "cycloid.io" = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_env
    project      = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_all_name
    customer     = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_all_env
    project      = var.aws_security_group_cycloid_demo_workers_prod_instance_sg__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_egress_from_port
    protocol    = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_egress_protocol
    to_port     = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_ingress_from_port
    protocol        = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_ingress_protocol
    security_groups = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_ingress_security_groups
    to_port         = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_ingress_to_port
  }

  name   = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_name
  vpc_id = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_vpc_id
}

resource "aws_security_group" "cycloid_demo_workers_prod_metrics_sg" {
  tags = {
    Name         = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_name
    customer     = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_customer
    "cycloid.io" = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_env
    project      = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_all_name
    customer     = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_all_env
    project      = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_egress_from_port
    protocol    = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_egress_protocol
    to_port     = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_ingress_from_port
    protocol        = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_ingress_protocol
    security_groups = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_ingress_security_groups
    to_port         = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_ingress_to_port
  }

  name   = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_name
  vpc_id = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_vpc_id
}

resource "aws_security_group" "cycloid_lab_workers_prod_instance_sg" {
  tags = {
    Name         = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_name
    customer     = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_customer
    "cycloid.io" = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_env
    project      = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_all_name
    customer     = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_all_env
    project      = var.aws_security_group_cycloid_lab_workers_prod_instance_sg__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_egress_from_port
    protocol    = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_egress_protocol
    to_port     = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_ingress_from_port
    protocol        = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_ingress_protocol
    security_groups = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_ingress_security_groups
    to_port         = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_ingress_to_port
  }

  name   = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_name
  vpc_id = var.aws_security_group_cycloid_lab_workers_prod_instance_sg_vpc_id
}

resource "aws_security_group" "cycloid_lab_workers_prod_metrics_sg" {
  tags = {
    Name         = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_name
    customer     = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_customer
    "cycloid.io" = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_env
    project      = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_all_name
    customer     = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_all_env
    project      = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_egress_from_port
    protocol    = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_egress_protocol
    to_port     = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_ingress_from_port
    protocol        = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_ingress_protocol
    security_groups = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_ingress_security_groups
    to_port         = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_ingress_to_port
  }

  name   = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_name
  vpc_id = var.aws_security_group_cycloid_lab_workers_prod_metrics_sg_vpc_id
}

resource "aws_security_group" "cycloid_workers_saas_prod_instance_sg" {
  tags = {
    Name         = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_name
    customer     = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_customer
    "cycloid.io" = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_env
    project      = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_all_name
    customer     = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_all_env
    project      = var.aws_security_group_cycloid_workers_saas_prod_instance_sg__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_egress_from_port
    protocol    = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_egress_protocol
    to_port     = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_ingress_from_port
    protocol        = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_ingress_protocol
    security_groups = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_ingress_security_groups
    to_port         = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_ingress_to_port
  }

  name   = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_name
  vpc_id = var.aws_security_group_cycloid_workers_saas_prod_instance_sg_vpc_id
}

resource "aws_security_group" "cycloid_workers_saas_prod_metrics_sg" {
  tags = {
    Name         = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_name
    customer     = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_customer
    "cycloid.io" = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_env
    project      = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_all_name
    customer     = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_all_env
    project      = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg__tc_tags_all_project
  }

  description = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_description
  egress {
    cidr_blocks = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_egress_from_port
    protocol    = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_egress_protocol
    to_port     = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_ingress_from_port
    protocol        = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_ingress_protocol
    security_groups = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_ingress_security_groups
    to_port         = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_ingress_to_port
  }

  name   = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_name
  vpc_id = var.aws_security_group_cycloid_workers_saas_prod_metrics_sg_vpc_id
}

resource "aws_security_group" "cycloidio_website_albfront_prod" {
  tags = {
    Name         = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_name
    client       = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_client
    "cycloid.io" = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_env
    project      = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_project
    role         = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_all_name
    client       = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_all_client
    "cycloid.io" = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_all_env
    project      = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_all_project
    role         = var.aws_security_group_cycloidio_website_albfront_prod__tc_tags_all_role
  }

  description = var.aws_security_group_cycloidio_website_albfront_prod_description
  egress {
    cidr_blocks = var.aws_security_group_cycloidio_website_albfront_prod_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloidio_website_albfront_prod_egress_from_port
    protocol    = var.aws_security_group_cycloidio_website_albfront_prod_egress_protocol
    to_port     = var.aws_security_group_cycloidio_website_albfront_prod_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloidio_website_albfront_prod_ingress_cidr_blocks
    from_port   = var.aws_security_group_cycloidio_website_albfront_prod_ingress_from_port
    protocol    = var.aws_security_group_cycloidio_website_albfront_prod_ingress_protocol
    to_port     = var.aws_security_group_cycloidio_website_albfront_prod_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloidio_website_albfront_prod_ingress_cidr_blocks
    from_port   = var.aws_security_group_cycloidio_website_albfront_prod_ingress_from_port
    protocol    = var.aws_security_group_cycloidio_website_albfront_prod_ingress_protocol
    to_port     = var.aws_security_group_cycloidio_website_albfront_prod_ingress_to_port
  }

  name   = var.aws_security_group_cycloidio_website_albfront_prod_name
  vpc_id = var.aws_security_group_cycloidio_website_albfront_prod_vpc_id
}

resource "aws_security_group" "cycloidio_website_albfront_staging" {
  tags = {
    Name                 = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_name
    client               = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_client
    "cycloid.io"         = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_cycloid_io
    env                  = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_env
    monitoring_discovery = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_monitoring_discovery
    project              = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_project
    role                 = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_all_name
    client               = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_all_client
    "cycloid.io"         = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_all_cycloid_io
    env                  = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_all_monitoring_discovery
    project              = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_all_project
    role                 = var.aws_security_group_cycloidio_website_albfront_staging__tc_tags_all_role
  }

  description = var.aws_security_group_cycloidio_website_albfront_staging_description
  egress {
    cidr_blocks = var.aws_security_group_cycloidio_website_albfront_staging_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloidio_website_albfront_staging_egress_from_port
    protocol    = var.aws_security_group_cycloidio_website_albfront_staging_egress_protocol
    to_port     = var.aws_security_group_cycloidio_website_albfront_staging_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloidio_website_albfront_staging_ingress_cidr_blocks
    from_port   = var.aws_security_group_cycloidio_website_albfront_staging_ingress_from_port
    protocol    = var.aws_security_group_cycloidio_website_albfront_staging_ingress_protocol
    to_port     = var.aws_security_group_cycloidio_website_albfront_staging_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_cycloidio_website_albfront_staging_ingress_cidr_blocks
    from_port   = var.aws_security_group_cycloidio_website_albfront_staging_ingress_from_port
    protocol    = var.aws_security_group_cycloidio_website_albfront_staging_ingress_protocol
    to_port     = var.aws_security_group_cycloidio_website_albfront_staging_ingress_to_port
  }

  name   = var.aws_security_group_cycloidio_website_albfront_staging_name
  vpc_id = var.aws_security_group_cycloidio_website_albfront_staging_vpc_id
}

resource "aws_security_group" "cycloidio_website_front_prod" {
  tags = {
    Name         = var.aws_security_group_cycloidio_website_front_prod__tc_tags_name
    client       = var.aws_security_group_cycloidio_website_front_prod__tc_tags_client
    "cycloid.io" = var.aws_security_group_cycloidio_website_front_prod__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloidio_website_front_prod__tc_tags_env
    project      = var.aws_security_group_cycloidio_website_front_prod__tc_tags_project
    role         = var.aws_security_group_cycloidio_website_front_prod__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_security_group_cycloidio_website_front_prod__tc_tags_all_name
    client       = var.aws_security_group_cycloidio_website_front_prod__tc_tags_all_client
    "cycloid.io" = var.aws_security_group_cycloidio_website_front_prod__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloidio_website_front_prod__tc_tags_all_env
    project      = var.aws_security_group_cycloidio_website_front_prod__tc_tags_all_project
    role         = var.aws_security_group_cycloidio_website_front_prod__tc_tags_all_role
  }

  description = var.aws_security_group_cycloidio_website_front_prod_description
  egress {
    cidr_blocks = var.aws_security_group_cycloidio_website_front_prod_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloidio_website_front_prod_egress_from_port
    protocol    = var.aws_security_group_cycloidio_website_front_prod_egress_protocol
    to_port     = var.aws_security_group_cycloidio_website_front_prod_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloidio_website_front_prod_ingress_from_port
    protocol        = var.aws_security_group_cycloidio_website_front_prod_ingress_protocol
    security_groups = var.aws_security_group_cycloidio_website_front_prod_ingress_security_groups
    to_port         = var.aws_security_group_cycloidio_website_front_prod_ingress_to_port
  }

  name   = var.aws_security_group_cycloidio_website_front_prod_name
  vpc_id = var.aws_security_group_cycloidio_website_front_prod_vpc_id
}

resource "aws_security_group" "cycloidio_website_front_staging" {
  tags = {
    Name                 = var.aws_security_group_cycloidio_website_front_staging__tc_tags_name
    client               = var.aws_security_group_cycloidio_website_front_staging__tc_tags_client
    "cycloid.io"         = var.aws_security_group_cycloidio_website_front_staging__tc_tags_cycloid_io
    env                  = var.aws_security_group_cycloidio_website_front_staging__tc_tags_env
    monitoring_discovery = var.aws_security_group_cycloidio_website_front_staging__tc_tags_monitoring_discovery
    project              = var.aws_security_group_cycloidio_website_front_staging__tc_tags_project
    role                 = var.aws_security_group_cycloidio_website_front_staging__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_cycloidio_website_front_staging__tc_tags_all_name
    client               = var.aws_security_group_cycloidio_website_front_staging__tc_tags_all_client
    "cycloid.io"         = var.aws_security_group_cycloidio_website_front_staging__tc_tags_all_cycloid_io
    env                  = var.aws_security_group_cycloidio_website_front_staging__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_cycloidio_website_front_staging__tc_tags_all_monitoring_discovery
    project              = var.aws_security_group_cycloidio_website_front_staging__tc_tags_all_project
    role                 = var.aws_security_group_cycloidio_website_front_staging__tc_tags_all_role
  }

  description = var.aws_security_group_cycloidio_website_front_staging_description
  egress {
    cidr_blocks = var.aws_security_group_cycloidio_website_front_staging_egress_cidr_blocks
    from_port   = var.aws_security_group_cycloidio_website_front_staging_egress_from_port
    protocol    = var.aws_security_group_cycloidio_website_front_staging_egress_protocol
    to_port     = var.aws_security_group_cycloidio_website_front_staging_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_cycloidio_website_front_staging_ingress_from_port
    protocol        = var.aws_security_group_cycloidio_website_front_staging_ingress_protocol
    security_groups = var.aws_security_group_cycloidio_website_front_staging_ingress_security_groups
    to_port         = var.aws_security_group_cycloidio_website_front_staging_ingress_to_port
  }

  name   = var.aws_security_group_cycloidio_website_front_staging_name
  vpc_id = var.aws_security_group_cycloidio_website_front_staging_vpc_id
}

resource "aws_security_group" "cycloidio_website_rds_prod" {
  tags = {
    Name         = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_name
    client       = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_client
    "cycloid.io" = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_cycloid_io
    env          = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_env
    project      = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_project
    role         = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_all_name
    client       = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_all_client
    "cycloid.io" = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_all_cycloid_io
    env          = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_all_env
    project      = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_all_project
    role         = var.aws_security_group_cycloidio_website_rds_prod__tc_tags_all_role
  }

  description = var.aws_security_group_cycloidio_website_rds_prod_description
  ingress {
    from_port       = var.aws_security_group_cycloidio_website_rds_prod_ingress_from_port
    protocol        = var.aws_security_group_cycloidio_website_rds_prod_ingress_protocol
    security_groups = var.aws_security_group_cycloidio_website_rds_prod_ingress_security_groups
    to_port         = var.aws_security_group_cycloidio_website_rds_prod_ingress_to_port
  }

  name   = var.aws_security_group_cycloidio_website_rds_prod_name
  vpc_id = var.aws_security_group_cycloidio_website_rds_prod_vpc_id
}

resource "aws_security_group" "cycloidio_website_rds_staging" {
  tags = {
    Name                 = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_name
    client               = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_client
    "cycloid.io"         = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_cycloid_io
    env                  = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_env
    monitoring_discovery = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_monitoring_discovery
    project              = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_project
    role                 = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_all_name
    client               = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_all_client
    "cycloid.io"         = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_all_cycloid_io
    env                  = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_all_monitoring_discovery
    project              = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_all_project
    role                 = var.aws_security_group_cycloidio_website_rds_staging__tc_tags_all_role
  }

  description = var.aws_security_group_cycloidio_website_rds_staging_description
  ingress {
    from_port       = var.aws_security_group_cycloidio_website_rds_staging_ingress_from_port
    protocol        = var.aws_security_group_cycloidio_website_rds_staging_ingress_protocol
    security_groups = var.aws_security_group_cycloidio_website_rds_staging_ingress_security_groups
    to_port         = var.aws_security_group_cycloidio_website_rds_staging_ingress_to_port
  }

  name   = var.aws_security_group_cycloidio_website_rds_staging_name
  vpc_id = var.aws_security_group_cycloidio_website_rds_staging_vpc_id
}

resource "aws_security_group" "dedicated_env_cy_instances_gl_cc_7" {
  tags = {
    Name                 = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_name
    client               = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_client
    "cycloid.io"         = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_cycloid_io
    env                  = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_env
    monitoring_discovery = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_monitoring_discovery
    project              = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_project
    role                 = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_all_name
    client               = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_all_client
    "cycloid.io"         = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_all_cycloid_io
    env                  = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_all_monitoring_discovery
    project              = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_all_project
    role                 = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7__tc_tags_all_role
  }

  description = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_description
  egress {
    cidr_blocks = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_egress_cidr_blocks
    from_port   = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_egress_from_port
    protocol    = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_egress_protocol
    to_port     = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_cidr_blocks
    from_port   = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_from_port
    protocol    = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_protocol
    self        = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_self
    to_port     = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_cidr_blocks
    from_port   = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_from_port
    protocol    = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_protocol
    self        = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_self
    to_port     = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_cidr_blocks
    from_port   = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_from_port
    protocol    = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_protocol
    self        = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_self
    to_port     = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_cidr_blocks
    from_port   = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_from_port
    protocol    = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_protocol
    self        = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_self
    to_port     = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_ingress_to_port
  }

  name   = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_name
  vpc_id = var.aws_security_group_dedicated_env_cy_instances_gl_cc_7_vpc_id
}

resource "aws_security_group" "demo_elb_demo_preprod" {
  tags = {
    Name    = var.aws_security_group_demo_elb_demo_preprod__tc_tags_name
    client  = var.aws_security_group_demo_elb_demo_preprod__tc_tags_client
    env     = var.aws_security_group_demo_elb_demo_preprod__tc_tags_env
    project = var.aws_security_group_demo_elb_demo_preprod__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_security_group_demo_elb_demo_preprod__tc_tags_all_name
    client  = var.aws_security_group_demo_elb_demo_preprod__tc_tags_all_client
    env     = var.aws_security_group_demo_elb_demo_preprod__tc_tags_all_env
    project = var.aws_security_group_demo_elb_demo_preprod__tc_tags_all_project
  }

  description = var.aws_security_group_demo_elb_demo_preprod_description
  egress {
    cidr_blocks = var.aws_security_group_demo_elb_demo_preprod_egress_cidr_blocks
    from_port   = var.aws_security_group_demo_elb_demo_preprod_egress_from_port
    protocol    = var.aws_security_group_demo_elb_demo_preprod_egress_protocol
    to_port     = var.aws_security_group_demo_elb_demo_preprod_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_demo_elb_demo_preprod_ingress_cidr_blocks
    from_port   = var.aws_security_group_demo_elb_demo_preprod_ingress_from_port
    protocol    = var.aws_security_group_demo_elb_demo_preprod_ingress_protocol
    to_port     = var.aws_security_group_demo_elb_demo_preprod_ingress_to_port
  }

  name   = var.aws_security_group_demo_elb_demo_preprod_name
  vpc_id = var.aws_security_group_demo_elb_demo_preprod_vpc_id
}

resource "aws_security_group" "external_worker_worker_prod" {
  tags = {
    Name         = var.aws_security_group_external_worker_worker_prod__tc_tags_name
    client       = var.aws_security_group_external_worker_worker_prod__tc_tags_client
    "cycloid.io" = var.aws_security_group_external_worker_worker_prod__tc_tags_cycloid_io
    env          = var.aws_security_group_external_worker_worker_prod__tc_tags_env
    project      = var.aws_security_group_external_worker_worker_prod__tc_tags_project
    role         = var.aws_security_group_external_worker_worker_prod__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_security_group_external_worker_worker_prod__tc_tags_all_name
    client       = var.aws_security_group_external_worker_worker_prod__tc_tags_all_client
    "cycloid.io" = var.aws_security_group_external_worker_worker_prod__tc_tags_all_cycloid_io
    env          = var.aws_security_group_external_worker_worker_prod__tc_tags_all_env
    project      = var.aws_security_group_external_worker_worker_prod__tc_tags_all_project
    role         = var.aws_security_group_external_worker_worker_prod__tc_tags_all_role
  }

  description = var.aws_security_group_external_worker_worker_prod_description
  egress {
    cidr_blocks = var.aws_security_group_external_worker_worker_prod_egress_cidr_blocks
    from_port   = var.aws_security_group_external_worker_worker_prod_egress_from_port
    protocol    = var.aws_security_group_external_worker_worker_prod_egress_protocol
    to_port     = var.aws_security_group_external_worker_worker_prod_egress_to_port
  }

  name   = var.aws_security_group_external_worker_worker_prod_name
  vpc_id = var.aws_security_group_external_worker_worker_prod_vpc_id
}

resource "aws_security_group" "magento_elb_front_demo" {
  tags = {
    Name         = var.aws_security_group_magento_elb_front_demo__tc_tags_name
    "cycloid.io" = var.aws_security_group_magento_elb_front_demo__tc_tags_cycloid_io
    env          = var.aws_security_group_magento_elb_front_demo__tc_tags_env
    project      = var.aws_security_group_magento_elb_front_demo__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_magento_elb_front_demo__tc_tags_all_name
    "cycloid.io" = var.aws_security_group_magento_elb_front_demo__tc_tags_all_cycloid_io
    env          = var.aws_security_group_magento_elb_front_demo__tc_tags_all_env
    project      = var.aws_security_group_magento_elb_front_demo__tc_tags_all_project
  }

  description = var.aws_security_group_magento_elb_front_demo_description
  egress {
    cidr_blocks = var.aws_security_group_magento_elb_front_demo_egress_cidr_blocks
    from_port   = var.aws_security_group_magento_elb_front_demo_egress_from_port
    protocol    = var.aws_security_group_magento_elb_front_demo_egress_protocol
    to_port     = var.aws_security_group_magento_elb_front_demo_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_magento_elb_front_demo_ingress_cidr_blocks
    from_port   = var.aws_security_group_magento_elb_front_demo_ingress_from_port
    protocol    = var.aws_security_group_magento_elb_front_demo_ingress_protocol
    to_port     = var.aws_security_group_magento_elb_front_demo_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_magento_elb_front_demo_ingress_cidr_blocks
    from_port   = var.aws_security_group_magento_elb_front_demo_ingress_from_port
    protocol    = var.aws_security_group_magento_elb_front_demo_ingress_protocol
    to_port     = var.aws_security_group_magento_elb_front_demo_ingress_to_port
  }

  name   = var.aws_security_group_magento_elb_front_demo_name
  vpc_id = var.aws_security_group_magento_elb_front_demo_vpc_id
}

resource "aws_security_group" "magento_front_demo" {
  tags = {
    Name         = var.aws_security_group_magento_front_demo__tc_tags_name
    "cycloid.io" = var.aws_security_group_magento_front_demo__tc_tags_cycloid_io
    env          = var.aws_security_group_magento_front_demo__tc_tags_env
    project      = var.aws_security_group_magento_front_demo__tc_tags_project
    role         = var.aws_security_group_magento_front_demo__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_security_group_magento_front_demo__tc_tags_all_name
    "cycloid.io" = var.aws_security_group_magento_front_demo__tc_tags_all_cycloid_io
    env          = var.aws_security_group_magento_front_demo__tc_tags_all_env
    project      = var.aws_security_group_magento_front_demo__tc_tags_all_project
    role         = var.aws_security_group_magento_front_demo__tc_tags_all_role
  }

  description = var.aws_security_group_magento_front_demo_description
  egress {
    cidr_blocks = var.aws_security_group_magento_front_demo_egress_cidr_blocks
    from_port   = var.aws_security_group_magento_front_demo_egress_from_port
    protocol    = var.aws_security_group_magento_front_demo_egress_protocol
    to_port     = var.aws_security_group_magento_front_demo_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_magento_front_demo_ingress_from_port
    protocol        = var.aws_security_group_magento_front_demo_ingress_protocol
    security_groups = var.aws_security_group_magento_front_demo_ingress_security_groups
    to_port         = var.aws_security_group_magento_front_demo_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_magento_front_demo_ingress_from_port
    protocol        = var.aws_security_group_magento_front_demo_ingress_protocol
    security_groups = var.aws_security_group_magento_front_demo_ingress_security_groups
    to_port         = var.aws_security_group_magento_front_demo_ingress_to_port
  }

  name   = var.aws_security_group_magento_front_demo_name
  vpc_id = var.aws_security_group_magento_front_demo_vpc_id
}

resource "aws_security_group" "magento_rds_demo" {
  tags = {
    Name         = var.aws_security_group_magento_rds_demo__tc_tags_name
    "cycloid.io" = var.aws_security_group_magento_rds_demo__tc_tags_cycloid_io
    env          = var.aws_security_group_magento_rds_demo__tc_tags_env
    project      = var.aws_security_group_magento_rds_demo__tc_tags_project
    role         = var.aws_security_group_magento_rds_demo__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_security_group_magento_rds_demo__tc_tags_all_name
    "cycloid.io" = var.aws_security_group_magento_rds_demo__tc_tags_all_cycloid_io
    env          = var.aws_security_group_magento_rds_demo__tc_tags_all_env
    project      = var.aws_security_group_magento_rds_demo__tc_tags_all_project
    role         = var.aws_security_group_magento_rds_demo__tc_tags_all_role
  }

  description = var.aws_security_group_magento_rds_demo_description
  ingress {
    from_port       = var.aws_security_group_magento_rds_demo_ingress_from_port
    protocol        = var.aws_security_group_magento_rds_demo_ingress_protocol
    security_groups = var.aws_security_group_magento_rds_demo_ingress_security_groups
    to_port         = var.aws_security_group_magento_rds_demo_ingress_to_port
  }

  name   = var.aws_security_group_magento_rds_demo_name
  vpc_id = var.aws_security_group_magento_rds_demo_vpc_id
}

resource "aws_security_group" "magento_redis_eu_we1_demo" {
  tags = {
    Name         = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_name
    "cycloid.io" = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_cycloid_io
    env          = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_env
    project      = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_project
    role         = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_all_name
    "cycloid.io" = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_all_cycloid_io
    env          = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_all_env
    project      = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_all_project
    role         = var.aws_security_group_magento_redis_eu_we1_demo__tc_tags_all_role
  }

  description = var.aws_security_group_magento_redis_eu_we1_demo_description
  ingress {
    from_port       = var.aws_security_group_magento_redis_eu_we1_demo_ingress_from_port
    protocol        = var.aws_security_group_magento_redis_eu_we1_demo_ingress_protocol
    security_groups = var.aws_security_group_magento_redis_eu_we1_demo_ingress_security_groups
    to_port         = var.aws_security_group_magento_redis_eu_we1_demo_ingress_to_port
  }

  name   = var.aws_security_group_magento_redis_eu_we1_demo_name
  vpc_id = var.aws_security_group_magento_redis_eu_we1_demo_vpc_id
}

resource "aws_security_group" "monitoring" {
  tags = {
    Name    = var.aws_security_group_monitoring__tc_tags_name
    client  = var.aws_security_group_monitoring__tc_tags_client
    env     = var.aws_security_group_monitoring__tc_tags_env
    project = var.aws_security_group_monitoring__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_security_group_monitoring__tc_tags_all_name
    client  = var.aws_security_group_monitoring__tc_tags_all_client
    env     = var.aws_security_group_monitoring__tc_tags_all_env
    project = var.aws_security_group_monitoring__tc_tags_all_project
  }

  description = var.aws_security_group_monitoring_description
  ingress {
    cidr_blocks = var.aws_security_group_monitoring_ingress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_ingress_from_port
    protocol    = var.aws_security_group_monitoring_ingress_protocol
    to_port     = var.aws_security_group_monitoring_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_ingress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_ingress_from_port
    protocol    = var.aws_security_group_monitoring_ingress_protocol
    to_port     = var.aws_security_group_monitoring_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_ingress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_ingress_from_port
    protocol    = var.aws_security_group_monitoring_ingress_protocol
    to_port     = var.aws_security_group_monitoring_ingress_to_port
  }

  ingress {
    cidr_blocks     = var.aws_security_group_monitoring_ingress_cidr_blocks
    from_port       = var.aws_security_group_monitoring_ingress_from_port
    protocol        = var.aws_security_group_monitoring_ingress_protocol
    security_groups = var.aws_security_group_monitoring_ingress_security_groups
    to_port         = var.aws_security_group_monitoring_ingress_to_port
  }

  name   = var.aws_security_group_monitoring_name
  vpc_id = var.aws_security_group_monitoring_vpc_id
}

resource "aws_security_group" "monitoring_infra_allow_metrics_scraping" {
  tags = {
    Name         = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_name
    customer     = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_customer
    "cycloid.io" = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_cycloid_io
    env          = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_env
    project      = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_all_name
    customer     = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_all_cycloid_io
    env          = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_all_env
    project      = var.aws_security_group_monitoring_infra_allow_metrics_scraping__tc_tags_all_project
  }

  description = var.aws_security_group_monitoring_infra_allow_metrics_scraping_description
  egress {
    cidr_blocks = var.aws_security_group_monitoring_infra_allow_metrics_scraping_egress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_infra_allow_metrics_scraping_egress_from_port
    protocol    = var.aws_security_group_monitoring_infra_allow_metrics_scraping_egress_protocol
    to_port     = var.aws_security_group_monitoring_infra_allow_metrics_scraping_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_infra_allow_metrics_scraping_ingress_cidr_blocks
    description = var.aws_security_group_monitoring_infra_allow_metrics_scraping_ingress_description
    from_port   = var.aws_security_group_monitoring_infra_allow_metrics_scraping_ingress_from_port
    protocol    = var.aws_security_group_monitoring_infra_allow_metrics_scraping_ingress_protocol
    to_port     = var.aws_security_group_monitoring_infra_allow_metrics_scraping_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_monitoring_infra_allow_metrics_scraping_ingress_from_port
    protocol        = var.aws_security_group_monitoring_infra_allow_metrics_scraping_ingress_protocol
    security_groups = var.aws_security_group_monitoring_infra_allow_metrics_scraping_ingress_security_groups
    to_port         = var.aws_security_group_monitoring_infra_allow_metrics_scraping_ingress_to_port
  }

  name   = var.aws_security_group_monitoring_infra_allow_metrics_scraping_name
  vpc_id = var.aws_security_group_monitoring_infra_allow_metrics_scraping_vpc_id
}

resource "aws_security_group" "monitoring_preprod_allow_metrics_scraping" {
  tags = {
    Name         = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_name
    customer     = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_customer
    "cycloid.io" = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_cycloid_io
    env          = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_env
    project      = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_all_name
    customer     = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_all_cycloid_io
    env          = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_all_env
    project      = var.aws_security_group_monitoring_preprod_allow_metrics_scraping__tc_tags_all_project
  }

  description = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_description
  egress {
    cidr_blocks = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_egress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_egress_from_port
    protocol    = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_egress_protocol
    to_port     = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_ingress_cidr_blocks
    description = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_ingress_description
    from_port   = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_ingress_from_port
    protocol    = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_ingress_protocol
    to_port     = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_ingress_from_port
    protocol        = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_ingress_protocol
    security_groups = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_ingress_security_groups
    to_port         = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_ingress_to_port
  }

  name   = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_name
  vpc_id = var.aws_security_group_monitoring_preprod_allow_metrics_scraping_vpc_id
}

resource "aws_security_group" "monitoring_prod_allow_metrics_scraping" {
  tags = {
    Name         = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_name
    customer     = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_customer
    "cycloid.io" = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_cycloid_io
    env          = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_env
    project      = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_all_name
    customer     = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_all_cycloid_io
    env          = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_all_env
    project      = var.aws_security_group_monitoring_prod_allow_metrics_scraping__tc_tags_all_project
  }

  description = var.aws_security_group_monitoring_prod_allow_metrics_scraping_description
  egress {
    cidr_blocks = var.aws_security_group_monitoring_prod_allow_metrics_scraping_egress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_prod_allow_metrics_scraping_egress_from_port
    protocol    = var.aws_security_group_monitoring_prod_allow_metrics_scraping_egress_protocol
    to_port     = var.aws_security_group_monitoring_prod_allow_metrics_scraping_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_prod_allow_metrics_scraping_ingress_cidr_blocks
    description = var.aws_security_group_monitoring_prod_allow_metrics_scraping_ingress_description
    from_port   = var.aws_security_group_monitoring_prod_allow_metrics_scraping_ingress_from_port
    protocol    = var.aws_security_group_monitoring_prod_allow_metrics_scraping_ingress_protocol
    to_port     = var.aws_security_group_monitoring_prod_allow_metrics_scraping_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_monitoring_prod_allow_metrics_scraping_ingress_from_port
    protocol        = var.aws_security_group_monitoring_prod_allow_metrics_scraping_ingress_protocol
    security_groups = var.aws_security_group_monitoring_prod_allow_metrics_scraping_ingress_security_groups
    to_port         = var.aws_security_group_monitoring_prod_allow_metrics_scraping_ingress_to_port
  }

  name   = var.aws_security_group_monitoring_prod_allow_metrics_scraping_name
  vpc_id = var.aws_security_group_monitoring_prod_allow_metrics_scraping_vpc_id
}

resource "aws_security_group" "monitoring_prometheus_infra" {
  tags = {
    Name         = var.aws_security_group_monitoring_prometheus_infra__tc_tags_name
    customer     = var.aws_security_group_monitoring_prometheus_infra__tc_tags_customer
    "cycloid.io" = var.aws_security_group_monitoring_prometheus_infra__tc_tags_cycloid_io
    env          = var.aws_security_group_monitoring_prometheus_infra__tc_tags_env
    project      = var.aws_security_group_monitoring_prometheus_infra__tc_tags_project
    role         = var.aws_security_group_monitoring_prometheus_infra__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_security_group_monitoring_prometheus_infra__tc_tags_all_name
    customer     = var.aws_security_group_monitoring_prometheus_infra__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_monitoring_prometheus_infra__tc_tags_all_cycloid_io
    env          = var.aws_security_group_monitoring_prometheus_infra__tc_tags_all_env
    project      = var.aws_security_group_monitoring_prometheus_infra__tc_tags_all_project
    role         = var.aws_security_group_monitoring_prometheus_infra__tc_tags_all_role
  }

  description = var.aws_security_group_monitoring_prometheus_infra_description
  egress {
    cidr_blocks = var.aws_security_group_monitoring_prometheus_infra_egress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_prometheus_infra_egress_from_port
    protocol    = var.aws_security_group_monitoring_prometheus_infra_egress_protocol
    to_port     = var.aws_security_group_monitoring_prometheus_infra_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_prometheus_infra_ingress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_prometheus_infra_ingress_from_port
    protocol    = var.aws_security_group_monitoring_prometheus_infra_ingress_protocol
    to_port     = var.aws_security_group_monitoring_prometheus_infra_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_prometheus_infra_ingress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_prometheus_infra_ingress_from_port
    protocol    = var.aws_security_group_monitoring_prometheus_infra_ingress_protocol
    to_port     = var.aws_security_group_monitoring_prometheus_infra_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_monitoring_prometheus_infra_ingress_from_port
    protocol        = var.aws_security_group_monitoring_prometheus_infra_ingress_protocol
    security_groups = var.aws_security_group_monitoring_prometheus_infra_ingress_security_groups
    to_port         = var.aws_security_group_monitoring_prometheus_infra_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_prometheus_infra_ingress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_prometheus_infra_ingress_from_port
    protocol    = var.aws_security_group_monitoring_prometheus_infra_ingress_protocol
    self        = var.aws_security_group_monitoring_prometheus_infra_ingress_self
    to_port     = var.aws_security_group_monitoring_prometheus_infra_ingress_to_port
  }

  name   = var.aws_security_group_monitoring_prometheus_infra_name
  vpc_id = var.aws_security_group_monitoring_prometheus_infra_vpc_id
}

resource "aws_security_group" "monitoring_test_allow_metrics_scraping" {
  tags = {
    Name         = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_name
    customer     = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_customer
    "cycloid.io" = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_cycloid_io
    env          = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_env
    project      = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_all_name
    customer     = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_all_cycloid_io
    env          = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_all_env
    project      = var.aws_security_group_monitoring_test_allow_metrics_scraping__tc_tags_all_project
  }

  description = var.aws_security_group_monitoring_test_allow_metrics_scraping_description
  egress {
    cidr_blocks = var.aws_security_group_monitoring_test_allow_metrics_scraping_egress_cidr_blocks
    from_port   = var.aws_security_group_monitoring_test_allow_metrics_scraping_egress_from_port
    protocol    = var.aws_security_group_monitoring_test_allow_metrics_scraping_egress_protocol
    to_port     = var.aws_security_group_monitoring_test_allow_metrics_scraping_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_monitoring_test_allow_metrics_scraping_ingress_cidr_blocks
    description = var.aws_security_group_monitoring_test_allow_metrics_scraping_ingress_description
    from_port   = var.aws_security_group_monitoring_test_allow_metrics_scraping_ingress_from_port
    protocol    = var.aws_security_group_monitoring_test_allow_metrics_scraping_ingress_protocol
    to_port     = var.aws_security_group_monitoring_test_allow_metrics_scraping_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_monitoring_test_allow_metrics_scraping_ingress_from_port
    protocol        = var.aws_security_group_monitoring_test_allow_metrics_scraping_ingress_protocol
    security_groups = var.aws_security_group_monitoring_test_allow_metrics_scraping_ingress_security_groups
    to_port         = var.aws_security_group_monitoring_test_allow_metrics_scraping_ingress_to_port
  }

  name   = var.aws_security_group_monitoring_test_allow_metrics_scraping_name
  vpc_id = var.aws_security_group_monitoring_test_allow_metrics_scraping_vpc_id
}

resource "aws_security_group" "onprem2_olivier_cy_instances_onprem" {
  tags = {
    Name                 = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_name
    client               = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_client
    "cycloid.io"         = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_cycloid_io
    env                  = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_env
    monitoring_discovery = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_monitoring_discovery
    project              = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_project
    role                 = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_all_name
    client               = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_all_client
    "cycloid.io"         = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_all_cycloid_io
    env                  = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_all_monitoring_discovery
    project              = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_all_project
    role                 = var.aws_security_group_onprem2_olivier_cy_instances_onprem__tc_tags_all_role
  }

  description = var.aws_security_group_onprem2_olivier_cy_instances_onprem_description
  egress {
    cidr_blocks = var.aws_security_group_onprem2_olivier_cy_instances_onprem_egress_cidr_blocks
    from_port   = var.aws_security_group_onprem2_olivier_cy_instances_onprem_egress_from_port
    protocol    = var.aws_security_group_onprem2_olivier_cy_instances_onprem_egress_protocol
    to_port     = var.aws_security_group_onprem2_olivier_cy_instances_onprem_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_from_port
    protocol    = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_protocol
    self        = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_self
    to_port     = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_from_port
    protocol    = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_protocol
    self        = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_self
    to_port     = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_from_port
    protocol  = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_protocol
    self      = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_self
    to_port   = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_from_port
    protocol    = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_protocol
    self        = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_self
    to_port     = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_from_port
    protocol    = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_protocol
    self        = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_self
    to_port     = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_from_port
    protocol    = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_protocol
    self        = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_self
    to_port     = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_from_port
    protocol    = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_protocol
    self        = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_self
    to_port     = var.aws_security_group_onprem2_olivier_cy_instances_onprem_ingress_to_port
  }

  name   = var.aws_security_group_onprem2_olivier_cy_instances_onprem_name
  vpc_id = var.aws_security_group_onprem2_olivier_cy_instances_onprem_vpc_id
}

resource "aws_security_group" "onprem_florian_cy_instances_infra_import" {
  tags = {
    Name                 = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_name
    client               = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_client
    "cycloid.io"         = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_cycloid_io
    env                  = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_env
    monitoring_discovery = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_monitoring_discovery
    project              = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_project
    role                 = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_all_name
    client               = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_all_client
    "cycloid.io"         = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_all_cycloid_io
    env                  = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_all_monitoring_discovery
    project              = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_all_project
    role                 = var.aws_security_group_onprem_florian_cy_instances_infra_import__tc_tags_all_role
  }

  description = var.aws_security_group_onprem_florian_cy_instances_infra_import_description
  egress {
    cidr_blocks = var.aws_security_group_onprem_florian_cy_instances_infra_import_egress_cidr_blocks
    from_port   = var.aws_security_group_onprem_florian_cy_instances_infra_import_egress_from_port
    protocol    = var.aws_security_group_onprem_florian_cy_instances_infra_import_egress_protocol
    to_port     = var.aws_security_group_onprem_florian_cy_instances_infra_import_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_from_port
    protocol    = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_protocol
    self        = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_self
    to_port     = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_from_port
    protocol    = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_protocol
    self        = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_self
    to_port     = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_from_port
    protocol  = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_protocol
    self      = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_self
    to_port   = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_from_port
    protocol    = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_protocol
    to_port     = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_from_port
    protocol    = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_protocol
    self        = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_self
    to_port     = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_from_port
    protocol    = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_protocol
    self        = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_self
    to_port     = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_from_port
    protocol    = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_protocol
    self        = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_self
    to_port     = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_from_port
    protocol    = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_protocol
    self        = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_self
    to_port     = var.aws_security_group_onprem_florian_cy_instances_infra_import_ingress_to_port
  }

  name   = var.aws_security_group_onprem_florian_cy_instances_infra_import_name
  vpc_id = var.aws_security_group_onprem_florian_cy_instances_infra_import_vpc_id
}

resource "aws_security_group" "onprem_olivier_cy_instances_infraimport" {
  tags = {
    Name                 = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_name
    client               = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_client
    "cycloid.io"         = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_cycloid_io
    env                  = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_env
    monitoring_discovery = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_monitoring_discovery
    project              = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_project
    role                 = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_all_name
    client               = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_all_client
    "cycloid.io"         = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_all_cycloid_io
    env                  = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_all_env
    monitoring_discovery = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_all_monitoring_discovery
    project              = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_all_project
    role                 = var.aws_security_group_onprem_olivier_cy_instances_infraimport__tc_tags_all_role
  }

  description = var.aws_security_group_onprem_olivier_cy_instances_infraimport_description
  egress {
    cidr_blocks = var.aws_security_group_onprem_olivier_cy_instances_infraimport_egress_cidr_blocks
    from_port   = var.aws_security_group_onprem_olivier_cy_instances_infraimport_egress_from_port
    protocol    = var.aws_security_group_onprem_olivier_cy_instances_infraimport_egress_protocol
    to_port     = var.aws_security_group_onprem_olivier_cy_instances_infraimport_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_from_port
    protocol    = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_protocol
    self        = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_self
    to_port     = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_from_port
    protocol    = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_protocol
    self        = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_self
    to_port     = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_from_port
    protocol  = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_protocol
    self      = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_self
    to_port   = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_from_port
    protocol    = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_protocol
    self        = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_self
    to_port     = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_from_port
    protocol    = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_protocol
    self        = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_self
    to_port     = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_from_port
    protocol    = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_protocol
    self        = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_self
    to_port     = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_cidr_blocks
    from_port   = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_from_port
    protocol    = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_protocol
    self        = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_self
    to_port     = var.aws_security_group_onprem_olivier_cy_instances_infraimport_ingress_to_port
  }

  name   = var.aws_security_group_onprem_olivier_cy_instances_infraimport_name
  vpc_id = var.aws_security_group_onprem_olivier_cy_instances_infraimport_vpc_id
}

resource "aws_security_group" "sg_0007289618bd43b54" {
  description = var.aws_security_group_sg_0007289618bd43b54_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0007289618bd43b54_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_0007289618bd43b54_egress_from_port
    protocol    = var.aws_security_group_sg_0007289618bd43b54_egress_protocol
    to_port     = var.aws_security_group_sg_0007289618bd43b54_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0007289618bd43b54_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_0007289618bd43b54_ingress_from_port
    protocol    = var.aws_security_group_sg_0007289618bd43b54_ingress_protocol
    to_port     = var.aws_security_group_sg_0007289618bd43b54_ingress_to_port
  }

  name   = var.aws_security_group_sg_0007289618bd43b54_name
  vpc_id = var.aws_security_group_sg_0007289618bd43b54_vpc_id
}

resource "aws_security_group" "sg_0047631e698512e88" {
  description = var.aws_security_group_sg_0047631e698512e88_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0047631e698512e88_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_0047631e698512e88_egress_from_port
    protocol    = var.aws_security_group_sg_0047631e698512e88_egress_protocol
    to_port     = var.aws_security_group_sg_0047631e698512e88_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0047631e698512e88_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_0047631e698512e88_ingress_from_port
    protocol    = var.aws_security_group_sg_0047631e698512e88_ingress_protocol
    to_port     = var.aws_security_group_sg_0047631e698512e88_ingress_to_port
  }

  name   = var.aws_security_group_sg_0047631e698512e88_name
  vpc_id = var.aws_security_group_sg_0047631e698512e88_vpc_id
}

resource "aws_security_group" "sg_00eee666" {
  description = var.aws_security_group_sg_00eee666_description
  egress {
    cidr_blocks = var.aws_security_group_sg_00eee666_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_00eee666_egress_from_port
    protocol    = var.aws_security_group_sg_00eee666_egress_protocol
    to_port     = var.aws_security_group_sg_00eee666_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_sg_00eee666_ingress_from_port
    protocol  = var.aws_security_group_sg_00eee666_ingress_protocol
    self      = var.aws_security_group_sg_00eee666_ingress_self
    to_port   = var.aws_security_group_sg_00eee666_ingress_to_port
  }

  name   = var.aws_security_group_sg_00eee666_name
  vpc_id = var.aws_security_group_sg_00eee666_vpc_id
}

resource "aws_security_group" "sg_03eee665" {
  description = var.aws_security_group_sg_03eee665_description
  egress {
    cidr_blocks = var.aws_security_group_sg_03eee665_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_03eee665_egress_from_port
    protocol    = var.aws_security_group_sg_03eee665_egress_protocol
    to_port     = var.aws_security_group_sg_03eee665_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_sg_03eee665_ingress_from_port
    protocol  = var.aws_security_group_sg_03eee665_ingress_protocol
    self      = var.aws_security_group_sg_03eee665_ingress_self
    to_port   = var.aws_security_group_sg_03eee665_ingress_to_port
  }

  name   = var.aws_security_group_sg_03eee665_name
  vpc_id = var.aws_security_group_sg_03eee665_vpc_id
}

resource "aws_security_group" "sg_04819e7f5c11043cd" {
  description = var.aws_security_group_sg_04819e7f5c11043cd_description
  egress {
    cidr_blocks = var.aws_security_group_sg_04819e7f5c11043cd_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_04819e7f5c11043cd_egress_from_port
    protocol    = var.aws_security_group_sg_04819e7f5c11043cd_egress_protocol
    to_port     = var.aws_security_group_sg_04819e7f5c11043cd_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_04819e7f5c11043cd_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_04819e7f5c11043cd_ingress_from_port
    protocol    = var.aws_security_group_sg_04819e7f5c11043cd_ingress_protocol
    to_port     = var.aws_security_group_sg_04819e7f5c11043cd_ingress_to_port
  }

  name   = var.aws_security_group_sg_04819e7f5c11043cd_name
  vpc_id = var.aws_security_group_sg_04819e7f5c11043cd_vpc_id
}

resource "aws_security_group" "sg_06b833c84f3c56343" {
  description = var.aws_security_group_sg_06b833c84f3c56343_description
  egress {
    cidr_blocks = var.aws_security_group_sg_06b833c84f3c56343_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_06b833c84f3c56343_egress_from_port
    protocol    = var.aws_security_group_sg_06b833c84f3c56343_egress_protocol
    to_port     = var.aws_security_group_sg_06b833c84f3c56343_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_06b833c84f3c56343_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_06b833c84f3c56343_ingress_from_port
    protocol    = var.aws_security_group_sg_06b833c84f3c56343_ingress_protocol
    to_port     = var.aws_security_group_sg_06b833c84f3c56343_ingress_to_port
  }

  name   = var.aws_security_group_sg_06b833c84f3c56343_name
  vpc_id = var.aws_security_group_sg_06b833c84f3c56343_vpc_id
}

resource "aws_security_group" "sg_078380f00a5bfe6a7" {
  description = var.aws_security_group_sg_078380f00a5bfe6a7_description
  egress {
    cidr_blocks = var.aws_security_group_sg_078380f00a5bfe6a7_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_078380f00a5bfe6a7_egress_from_port
    protocol    = var.aws_security_group_sg_078380f00a5bfe6a7_egress_protocol
    to_port     = var.aws_security_group_sg_078380f00a5bfe6a7_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_078380f00a5bfe6a7_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_078380f00a5bfe6a7_ingress_from_port
    protocol    = var.aws_security_group_sg_078380f00a5bfe6a7_ingress_protocol
    to_port     = var.aws_security_group_sg_078380f00a5bfe6a7_ingress_to_port
  }

  name   = var.aws_security_group_sg_078380f00a5bfe6a7_name
  vpc_id = var.aws_security_group_sg_078380f00a5bfe6a7_vpc_id
}

resource "aws_security_group" "sg_08138a7d9567e0f36" {
  tags = {
    customer     = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_customer
    "cycloid.io" = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_cycloid_io
    env          = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_env
    organization = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_organization
    project      = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_project
  }

  tags_all = {
    customer     = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_all_customer
    "cycloid.io" = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_all_cycloid_io
    env          = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_all_env
    organization = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_all_organization
    project      = var.aws_security_group_sg_08138a7d9567e0f36__tc_tags_all_project
  }

  description = var.aws_security_group_sg_08138a7d9567e0f36_description
  egress {
    cidr_blocks = var.aws_security_group_sg_08138a7d9567e0f36_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_08138a7d9567e0f36_egress_from_port
    protocol    = var.aws_security_group_sg_08138a7d9567e0f36_egress_protocol
    to_port     = var.aws_security_group_sg_08138a7d9567e0f36_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_08138a7d9567e0f36_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_08138a7d9567e0f36_ingress_from_port
    protocol    = var.aws_security_group_sg_08138a7d9567e0f36_ingress_protocol
    to_port     = var.aws_security_group_sg_08138a7d9567e0f36_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_08138a7d9567e0f36_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_08138a7d9567e0f36_ingress_from_port
    protocol    = var.aws_security_group_sg_08138a7d9567e0f36_ingress_protocol
    to_port     = var.aws_security_group_sg_08138a7d9567e0f36_ingress_to_port
  }

  name   = var.aws_security_group_sg_08138a7d9567e0f36_name
  vpc_id = var.aws_security_group_sg_08138a7d9567e0f36_vpc_id
}

resource "aws_security_group" "sg_0820aca6f6d77615a" {
  description = var.aws_security_group_sg_0820aca6f6d77615a_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0820aca6f6d77615a_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_0820aca6f6d77615a_egress_from_port
    protocol    = var.aws_security_group_sg_0820aca6f6d77615a_egress_protocol
    to_port     = var.aws_security_group_sg_0820aca6f6d77615a_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0820aca6f6d77615a_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_0820aca6f6d77615a_ingress_from_port
    protocol    = var.aws_security_group_sg_0820aca6f6d77615a_ingress_protocol
    to_port     = var.aws_security_group_sg_0820aca6f6d77615a_ingress_to_port
  }

  name   = var.aws_security_group_sg_0820aca6f6d77615a_name
  vpc_id = var.aws_security_group_sg_0820aca6f6d77615a_vpc_id
}

resource "aws_security_group" "sg_0832b12a1c1b2fb95" {
  description = var.aws_security_group_sg_0832b12a1c1b2fb95_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0832b12a1c1b2fb95_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_0832b12a1c1b2fb95_egress_from_port
    protocol    = var.aws_security_group_sg_0832b12a1c1b2fb95_egress_protocol
    to_port     = var.aws_security_group_sg_0832b12a1c1b2fb95_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0832b12a1c1b2fb95_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_0832b12a1c1b2fb95_ingress_from_port
    protocol    = var.aws_security_group_sg_0832b12a1c1b2fb95_ingress_protocol
    to_port     = var.aws_security_group_sg_0832b12a1c1b2fb95_ingress_to_port
  }

  name   = var.aws_security_group_sg_0832b12a1c1b2fb95_name
  vpc_id = var.aws_security_group_sg_0832b12a1c1b2fb95_vpc_id
}

resource "aws_security_group" "sg_0926f791a433b39d4" {
  description = var.aws_security_group_sg_0926f791a433b39d4_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0926f791a433b39d4_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_0926f791a433b39d4_egress_from_port
    protocol    = var.aws_security_group_sg_0926f791a433b39d4_egress_protocol
    to_port     = var.aws_security_group_sg_0926f791a433b39d4_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0926f791a433b39d4_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_0926f791a433b39d4_ingress_from_port
    protocol    = var.aws_security_group_sg_0926f791a433b39d4_ingress_protocol
    to_port     = var.aws_security_group_sg_0926f791a433b39d4_ingress_to_port
  }

  name   = var.aws_security_group_sg_0926f791a433b39d4_name
  vpc_id = var.aws_security_group_sg_0926f791a433b39d4_vpc_id
}

resource "aws_security_group" "sg_0c2815daad018b5f6" {
  description = var.aws_security_group_sg_0c2815daad018b5f6_description
  egress {
    cidr_blocks = var.aws_security_group_sg_0c2815daad018b5f6_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_0c2815daad018b5f6_egress_from_port
    protocol    = var.aws_security_group_sg_0c2815daad018b5f6_egress_protocol
    to_port     = var.aws_security_group_sg_0c2815daad018b5f6_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_0c2815daad018b5f6_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_0c2815daad018b5f6_ingress_from_port
    protocol    = var.aws_security_group_sg_0c2815daad018b5f6_ingress_protocol
    to_port     = var.aws_security_group_sg_0c2815daad018b5f6_ingress_to_port
  }

  name   = var.aws_security_group_sg_0c2815daad018b5f6_name
  vpc_id = var.aws_security_group_sg_0c2815daad018b5f6_vpc_id
}

resource "aws_security_group" "sg_38eee65e" {
  description = var.aws_security_group_sg_38eee65e_description
  egress {
    cidr_blocks = var.aws_security_group_sg_38eee65e_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_38eee65e_egress_from_port
    protocol    = var.aws_security_group_sg_38eee65e_egress_protocol
    to_port     = var.aws_security_group_sg_38eee65e_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_38eee65e_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_38eee65e_ingress_from_port
    protocol    = var.aws_security_group_sg_38eee65e_ingress_protocol
    to_port     = var.aws_security_group_sg_38eee65e_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_sg_38eee65e_ingress_from_port
    protocol  = var.aws_security_group_sg_38eee65e_ingress_protocol
    self      = var.aws_security_group_sg_38eee65e_ingress_self
    to_port   = var.aws_security_group_sg_38eee65e_ingress_to_port
  }

  name   = var.aws_security_group_sg_38eee65e_name
  vpc_id = var.aws_security_group_sg_38eee65e_vpc_id
}

resource "aws_security_group" "sg_5fe4b13a" {
  description = var.aws_security_group_sg_5fe4b13a_description
  egress {
    cidr_blocks = var.aws_security_group_sg_5fe4b13a_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_5fe4b13a_egress_from_port
    protocol    = var.aws_security_group_sg_5fe4b13a_egress_protocol
    to_port     = var.aws_security_group_sg_5fe4b13a_egress_to_port
  }

  ingress {
    from_port = var.aws_security_group_sg_5fe4b13a_ingress_from_port
    protocol  = var.aws_security_group_sg_5fe4b13a_ingress_protocol
    self      = var.aws_security_group_sg_5fe4b13a_ingress_self
    to_port   = var.aws_security_group_sg_5fe4b13a_ingress_to_port
  }

  name   = var.aws_security_group_sg_5fe4b13a_name
  vpc_id = var.aws_security_group_sg_5fe4b13a_vpc_id
}

resource "aws_security_group" "sg_6ccd7716" {
  description = var.aws_security_group_sg_6ccd7716_description
  egress {
    cidr_blocks = var.aws_security_group_sg_6ccd7716_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_6ccd7716_egress_from_port
    protocol    = var.aws_security_group_sg_6ccd7716_egress_protocol
    to_port     = var.aws_security_group_sg_6ccd7716_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_6ccd7716_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_6ccd7716_ingress_from_port
    protocol    = var.aws_security_group_sg_6ccd7716_ingress_protocol
    to_port     = var.aws_security_group_sg_6ccd7716_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_6ccd7716_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_6ccd7716_ingress_from_port
    protocol    = var.aws_security_group_sg_6ccd7716_ingress_protocol
    to_port     = var.aws_security_group_sg_6ccd7716_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_sg_6ccd7716_ingress_cidr_blocks
    from_port        = var.aws_security_group_sg_6ccd7716_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_sg_6ccd7716_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_sg_6ccd7716_ingress_protocol
    to_port          = var.aws_security_group_sg_6ccd7716_ingress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_6ccd7716_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_6ccd7716_ingress_from_port
    protocol    = var.aws_security_group_sg_6ccd7716_ingress_protocol
    to_port     = var.aws_security_group_sg_6ccd7716_ingress_to_port
  }

  ingress {
    cidr_blocks      = var.aws_security_group_sg_6ccd7716_ingress_cidr_blocks
    from_port        = var.aws_security_group_sg_6ccd7716_ingress_from_port
    ipv6_cidr_blocks = var.aws_security_group_sg_6ccd7716_ingress_ipv6_cidr_blocks
    protocol         = var.aws_security_group_sg_6ccd7716_ingress_protocol
    to_port          = var.aws_security_group_sg_6ccd7716_ingress_to_port
  }

  name   = var.aws_security_group_sg_6ccd7716_name
  vpc_id = var.aws_security_group_sg_6ccd7716_vpc_id
}

resource "aws_security_group" "sg_989180fe" {
  description = var.aws_security_group_sg_989180fe_description
  egress {
    cidr_blocks = var.aws_security_group_sg_989180fe_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_989180fe_egress_from_port
    protocol    = var.aws_security_group_sg_989180fe_egress_protocol
    to_port     = var.aws_security_group_sg_989180fe_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_989180fe_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_989180fe_ingress_from_port
    protocol    = var.aws_security_group_sg_989180fe_ingress_protocol
    to_port     = var.aws_security_group_sg_989180fe_ingress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_sg_989180fe_ingress_from_port
    protocol        = var.aws_security_group_sg_989180fe_ingress_protocol
    security_groups = var.aws_security_group_sg_989180fe_ingress_security_groups
    to_port         = var.aws_security_group_sg_989180fe_ingress_to_port
  }

  name   = var.aws_security_group_sg_989180fe_name
  vpc_id = var.aws_security_group_sg_989180fe_vpc_id
}

resource "aws_security_group" "sg_d116bfb6" {
  description = var.aws_security_group_sg_d116bfb6_description
  egress {
    cidr_blocks = var.aws_security_group_sg_d116bfb6_egress_cidr_blocks
    from_port   = var.aws_security_group_sg_d116bfb6_egress_from_port
    protocol    = var.aws_security_group_sg_d116bfb6_egress_protocol
    to_port     = var.aws_security_group_sg_d116bfb6_egress_to_port
  }

  ingress {
    cidr_blocks = var.aws_security_group_sg_d116bfb6_ingress_cidr_blocks
    from_port   = var.aws_security_group_sg_d116bfb6_ingress_from_port
    protocol    = var.aws_security_group_sg_d116bfb6_ingress_protocol
    to_port     = var.aws_security_group_sg_d116bfb6_ingress_to_port
  }

  ingress {
    from_port = var.aws_security_group_sg_d116bfb6_ingress_from_port
    protocol  = var.aws_security_group_sg_d116bfb6_ingress_protocol
    self      = var.aws_security_group_sg_d116bfb6_ingress_self
    to_port   = var.aws_security_group_sg_d116bfb6_ingress_to_port
  }

  name   = var.aws_security_group_sg_d116bfb6_name
  vpc_id = var.aws_security_group_sg_d116bfb6_vpc_id
}

resource "aws_security_group" "ubmeg" {
  tags = {
    Name         = var.aws_security_group_ubmeg__tc_tags_name
    client       = var.aws_security_group_ubmeg__tc_tags_client
    "cycloid.io" = var.aws_security_group_ubmeg__tc_tags_cycloid_io
    project      = var.aws_security_group_ubmeg__tc_tags_project
  }

  tags_all = {
    Name         = var.aws_security_group_ubmeg__tc_tags_all_name
    client       = var.aws_security_group_ubmeg__tc_tags_all_client
    "cycloid.io" = var.aws_security_group_ubmeg__tc_tags_all_cycloid_io
    project      = var.aws_security_group_ubmeg__tc_tags_all_project
  }

  description = var.aws_security_group_ubmeg_description
  egress {
    cidr_blocks = var.aws_security_group_ubmeg_egress_cidr_blocks
    from_port   = var.aws_security_group_ubmeg_egress_from_port
    protocol    = var.aws_security_group_ubmeg_egress_protocol
    to_port     = var.aws_security_group_ubmeg_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_ubmeg_ingress_from_port
    protocol        = var.aws_security_group_ubmeg_ingress_protocol
    security_groups = var.aws_security_group_ubmeg_ingress_security_groups
    to_port         = var.aws_security_group_ubmeg_ingress_to_port
  }

  name   = var.aws_security_group_ubmeg_name
  vpc_id = var.aws_security_group_ubmeg_vpc_id
}

resource "aws_security_group" "vWWaM" {
  tags = {
    Name    = var.aws_security_group_vwwam__tc_tags_name
    client  = var.aws_security_group_vwwam__tc_tags_client
    project = var.aws_security_group_vwwam__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_security_group_vwwam__tc_tags_all_name
    client  = var.aws_security_group_vwwam__tc_tags_all_client
    project = var.aws_security_group_vwwam__tc_tags_all_project
  }

  description = var.aws_security_group_vwwam_description
  egress {
    cidr_blocks = var.aws_security_group_vwwam_egress_cidr_blocks
    from_port   = var.aws_security_group_vwwam_egress_from_port
    protocol    = var.aws_security_group_vwwam_egress_protocol
    to_port     = var.aws_security_group_vwwam_egress_to_port
  }

  ingress {
    from_port       = var.aws_security_group_vwwam_ingress_from_port
    protocol        = var.aws_security_group_vwwam_ingress_protocol
    security_groups = var.aws_security_group_vwwam_ingress_security_groups
    to_port         = var.aws_security_group_vwwam_ingress_to_port
  }

  name   = var.aws_security_group_vwwam_name
  vpc_id = var.aws_security_group_vwwam_vpc_id
}

resource "aws_security_group" "workers_worker_prod" {
  tags = {
    Name         = var.aws_security_group_workers_worker_prod__tc_tags_name
    client       = var.aws_security_group_workers_worker_prod__tc_tags_client
    "cycloid.io" = var.aws_security_group_workers_worker_prod__tc_tags_cycloid_io
    env          = var.aws_security_group_workers_worker_prod__tc_tags_env
    project      = var.aws_security_group_workers_worker_prod__tc_tags_project
    role         = var.aws_security_group_workers_worker_prod__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_security_group_workers_worker_prod__tc_tags_all_name
    client       = var.aws_security_group_workers_worker_prod__tc_tags_all_client
    "cycloid.io" = var.aws_security_group_workers_worker_prod__tc_tags_all_cycloid_io
    env          = var.aws_security_group_workers_worker_prod__tc_tags_all_env
    project      = var.aws_security_group_workers_worker_prod__tc_tags_all_project
    role         = var.aws_security_group_workers_worker_prod__tc_tags_all_role
  }

  description = var.aws_security_group_workers_worker_prod_description
  egress {
    cidr_blocks = var.aws_security_group_workers_worker_prod_egress_cidr_blocks
    from_port   = var.aws_security_group_workers_worker_prod_egress_from_port
    protocol    = var.aws_security_group_workers_worker_prod_egress_protocol
    to_port     = var.aws_security_group_workers_worker_prod_egress_to_port
  }

  name   = var.aws_security_group_workers_worker_prod_name
  vpc_id = var.aws_security_group_workers_worker_prod_vpc_id
}

resource "aws_subnet" "AKfvD" {
  tags = {
    Name   = var.aws_subnet_akfvd__tc_tags_name
    client = var.aws_subnet_akfvd__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_akfvd__tc_tags_all_name
    client = var.aws_subnet_akfvd__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_akfvd_availability_zone_id
  cidr_block              = var.aws_subnet_akfvd_cidr_block
  map_public_ip_on_launch = var.aws_subnet_akfvd_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_akfvd_vpc_id
}

resource "aws_subnet" "BKGVX" {
  tags = {
    Name   = var.aws_subnet_bkgvx__tc_tags_name
    client = var.aws_subnet_bkgvx__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_bkgvx__tc_tags_all_name
    client = var.aws_subnet_bkgvx__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_bkgvx_availability_zone_id
  cidr_block           = var.aws_subnet_bkgvx_cidr_block
  vpc_id               = var.aws_subnet_bkgvx_vpc_id
}

resource "aws_subnet" "BfiDM" {
  tags = {
    Name   = var.aws_subnet_bfidm__tc_tags_name
    client = var.aws_subnet_bfidm__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_bfidm__tc_tags_all_name
    client = var.aws_subnet_bfidm__tc_tags_all_client
  }

  availability_zone       = var.aws_subnet_bfidm_availability_zone
  cidr_block              = var.aws_subnet_bfidm_cidr_block
  map_public_ip_on_launch = var.aws_subnet_bfidm_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_bfidm_vpc_id
}

resource "aws_subnet" "CyZEt" {
  tags = {
    Name   = var.aws_subnet_cyzet__tc_tags_name
    client = var.aws_subnet_cyzet__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_cyzet__tc_tags_all_name
    client = var.aws_subnet_cyzet__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_cyzet_availability_zone_id
  cidr_block           = var.aws_subnet_cyzet_cidr_block
  vpc_id               = var.aws_subnet_cyzet_vpc_id
}

resource "aws_subnet" "CzqZo" {
  tags = {
    Name   = var.aws_subnet_czqzo__tc_tags_name
    client = var.aws_subnet_czqzo__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_czqzo__tc_tags_all_name
    client = var.aws_subnet_czqzo__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_czqzo_availability_zone_id
  cidr_block              = var.aws_subnet_czqzo_cidr_block
  map_public_ip_on_launch = var.aws_subnet_czqzo_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_czqzo_vpc_id
}

resource "aws_subnet" "DOrZG" {
  tags = {
    Name   = var.aws_subnet_dorzg__tc_tags_name
    client = var.aws_subnet_dorzg__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_dorzg__tc_tags_all_name
    client = var.aws_subnet_dorzg__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_dorzg_availability_zone_id
  cidr_block           = var.aws_subnet_dorzg_cidr_block
  vpc_id               = var.aws_subnet_dorzg_vpc_id
}

resource "aws_subnet" "DmhmP" {
  tags = {
    Name   = var.aws_subnet_dmhmp__tc_tags_name
    client = var.aws_subnet_dmhmp__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_dmhmp__tc_tags_all_name
    client = var.aws_subnet_dmhmp__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_dmhmp_availability_zone_id
  cidr_block           = var.aws_subnet_dmhmp_cidr_block
  vpc_id               = var.aws_subnet_dmhmp_vpc_id
}

resource "aws_subnet" "DrMqW" {
  tags = {
    Name   = var.aws_subnet_drmqw__tc_tags_name
    client = var.aws_subnet_drmqw__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_drmqw__tc_tags_all_name
    client = var.aws_subnet_drmqw__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_drmqw_availability_zone_id
  cidr_block           = var.aws_subnet_drmqw_cidr_block
  vpc_id               = var.aws_subnet_drmqw_vpc_id
}

resource "aws_subnet" "FBrfW" {
  tags = {
    Name   = var.aws_subnet_fbrfw__tc_tags_name
    client = var.aws_subnet_fbrfw__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_fbrfw__tc_tags_all_name
    client = var.aws_subnet_fbrfw__tc_tags_all_client
  }

  availability_zone = var.aws_subnet_fbrfw_availability_zone
  cidr_block        = var.aws_subnet_fbrfw_cidr_block
  vpc_id            = var.aws_subnet_fbrfw_vpc_id
}

resource "aws_subnet" "FiAjw" {
  tags = {
    Name   = var.aws_subnet_fiajw__tc_tags_name
    client = var.aws_subnet_fiajw__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_fiajw__tc_tags_all_name
    client = var.aws_subnet_fiajw__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_fiajw_availability_zone_id
  cidr_block              = var.aws_subnet_fiajw_cidr_block
  map_public_ip_on_launch = var.aws_subnet_fiajw_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_fiajw_vpc_id
}

resource "aws_subnet" "GazIo" {
  tags = {
    Name   = var.aws_subnet_gazio__tc_tags_name
    client = var.aws_subnet_gazio__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_gazio__tc_tags_all_name
    client = var.aws_subnet_gazio__tc_tags_all_client
  }

  availability_zone       = var.aws_subnet_gazio_availability_zone
  cidr_block              = var.aws_subnet_gazio_cidr_block
  map_public_ip_on_launch = var.aws_subnet_gazio_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_gazio_vpc_id
}

resource "aws_subnet" "LLwtL" {
  tags = {
    Name   = var.aws_subnet_llwtl__tc_tags_name
    client = var.aws_subnet_llwtl__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_llwtl__tc_tags_all_name
    client = var.aws_subnet_llwtl__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_llwtl_availability_zone_id
  cidr_block              = var.aws_subnet_llwtl_cidr_block
  map_public_ip_on_launch = var.aws_subnet_llwtl_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_llwtl_vpc_id
}

resource "aws_subnet" "LUNAj" {
  tags = {
    Name   = var.aws_subnet_lunaj__tc_tags_name
    client = var.aws_subnet_lunaj__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_lunaj__tc_tags_all_name
    client = var.aws_subnet_lunaj__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_lunaj_availability_zone_id
  cidr_block           = var.aws_subnet_lunaj_cidr_block
  vpc_id               = var.aws_subnet_lunaj_vpc_id
}

resource "aws_subnet" "OYltz" {
  tags = {
    Name   = var.aws_subnet_oyltz__tc_tags_name
    client = var.aws_subnet_oyltz__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_oyltz__tc_tags_all_name
    client = var.aws_subnet_oyltz__tc_tags_all_client
  }

  availability_zone = var.aws_subnet_oyltz_availability_zone
  cidr_block        = var.aws_subnet_oyltz_cidr_block
  vpc_id            = var.aws_subnet_oyltz_vpc_id
}

resource "aws_subnet" "PoRmq" {
  tags = {
    Name   = var.aws_subnet_pormq__tc_tags_name
    client = var.aws_subnet_pormq__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_pormq__tc_tags_all_name
    client = var.aws_subnet_pormq__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_pormq_availability_zone_id
  cidr_block           = var.aws_subnet_pormq_cidr_block
  vpc_id               = var.aws_subnet_pormq_vpc_id
}

resource "aws_subnet" "SPCqU" {
  tags = {
    Name   = var.aws_subnet_spcqu__tc_tags_name
    client = var.aws_subnet_spcqu__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_spcqu__tc_tags_all_name
    client = var.aws_subnet_spcqu__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_spcqu_availability_zone_id
  cidr_block              = var.aws_subnet_spcqu_cidr_block
  map_public_ip_on_launch = var.aws_subnet_spcqu_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_spcqu_vpc_id
}

resource "aws_subnet" "gZxlQ" {
  tags = {
    Name   = var.aws_subnet_gzxlq__tc_tags_name
    client = var.aws_subnet_gzxlq__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_gzxlq__tc_tags_all_name
    client = var.aws_subnet_gzxlq__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_gzxlq_availability_zone_id
  cidr_block           = var.aws_subnet_gzxlq_cidr_block
  vpc_id               = var.aws_subnet_gzxlq_vpc_id
}

resource "aws_subnet" "hrYGQ" {
  tags = {
    Name   = var.aws_subnet_hrygq__tc_tags_name
    client = var.aws_subnet_hrygq__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_hrygq__tc_tags_all_name
    client = var.aws_subnet_hrygq__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_hrygq_availability_zone_id
  cidr_block           = var.aws_subnet_hrygq_cidr_block
  vpc_id               = var.aws_subnet_hrygq_vpc_id
}

resource "aws_subnet" "jGMiL" {
  tags = {
    Name   = var.aws_subnet_jgmil__tc_tags_name
    client = var.aws_subnet_jgmil__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_jgmil__tc_tags_all_name
    client = var.aws_subnet_jgmil__tc_tags_all_client
  }

  availability_zone = var.aws_subnet_jgmil_availability_zone
  cidr_block        = var.aws_subnet_jgmil_cidr_block
  vpc_id            = var.aws_subnet_jgmil_vpc_id
}

resource "aws_subnet" "mfHNl" {
  tags = {
    Name   = var.aws_subnet_mfhnl__tc_tags_name
    client = var.aws_subnet_mfhnl__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_mfhnl__tc_tags_all_name
    client = var.aws_subnet_mfhnl__tc_tags_all_client
  }

  availability_zone = var.aws_subnet_mfhnl_availability_zone
  cidr_block        = var.aws_subnet_mfhnl_cidr_block
  vpc_id            = var.aws_subnet_mfhnl_vpc_id
}

resource "aws_subnet" "mqmff" {
  tags = {
    Name   = var.aws_subnet_mqmff__tc_tags_name
    client = var.aws_subnet_mqmff__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_mqmff__tc_tags_all_name
    client = var.aws_subnet_mqmff__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_mqmff_availability_zone_id
  cidr_block           = var.aws_subnet_mqmff_cidr_block
  vpc_id               = var.aws_subnet_mqmff_vpc_id
}

resource "aws_subnet" "nVvNQ" {
  tags = {
    Name   = var.aws_subnet_nvvnq__tc_tags_name
    client = var.aws_subnet_nvvnq__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_nvvnq__tc_tags_all_name
    client = var.aws_subnet_nvvnq__tc_tags_all_client
  }

  availability_zone = var.aws_subnet_nvvnq_availability_zone
  cidr_block        = var.aws_subnet_nvvnq_cidr_block
  vpc_id            = var.aws_subnet_nvvnq_vpc_id
}

resource "aws_subnet" "nat_subnet_eu_west_1a" {
  tags = {
    Name   = var.aws_subnet_nat_subnet_eu_west_1a__tc_tags_name
    client = var.aws_subnet_nat_subnet_eu_west_1a__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_nat_subnet_eu_west_1a__tc_tags_all_name
    client = var.aws_subnet_nat_subnet_eu_west_1a__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_nat_subnet_eu_west_1a_availability_zone_id
  cidr_block           = var.aws_subnet_nat_subnet_eu_west_1a_cidr_block
  vpc_id               = var.aws_subnet_nat_subnet_eu_west_1a_vpc_id
}

resource "aws_subnet" "nat_subnet_eu_west_1b" {
  tags = {
    Name   = var.aws_subnet_nat_subnet_eu_west_1b__tc_tags_name
    client = var.aws_subnet_nat_subnet_eu_west_1b__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_nat_subnet_eu_west_1b__tc_tags_all_name
    client = var.aws_subnet_nat_subnet_eu_west_1b__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_nat_subnet_eu_west_1b_availability_zone_id
  cidr_block           = var.aws_subnet_nat_subnet_eu_west_1b_cidr_block
  vpc_id               = var.aws_subnet_nat_subnet_eu_west_1b_vpc_id
}

resource "aws_subnet" "nat_subnet_eu_west_1c" {
  tags = {
    Name   = var.aws_subnet_nat_subnet_eu_west_1c__tc_tags_name
    client = var.aws_subnet_nat_subnet_eu_west_1c__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_nat_subnet_eu_west_1c__tc_tags_all_name
    client = var.aws_subnet_nat_subnet_eu_west_1c__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_nat_subnet_eu_west_1c_availability_zone_id
  cidr_block           = var.aws_subnet_nat_subnet_eu_west_1c_cidr_block
  vpc_id               = var.aws_subnet_nat_subnet_eu_west_1c_vpc_id
}

resource "aws_subnet" "otxml" {
  tags = {
    Name   = var.aws_subnet_otxml__tc_tags_name
    client = var.aws_subnet_otxml__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_otxml__tc_tags_all_name
    client = var.aws_subnet_otxml__tc_tags_all_client
  }

  availability_zone = var.aws_subnet_otxml_availability_zone
  cidr_block        = var.aws_subnet_otxml_cidr_block
  vpc_id            = var.aws_subnet_otxml_vpc_id
}

resource "aws_subnet" "private_subnet_eu_west_1a" {
  tags = {
    Name   = var.aws_subnet_private_subnet_eu_west_1a__tc_tags_name
    client = var.aws_subnet_private_subnet_eu_west_1a__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_private_subnet_eu_west_1a__tc_tags_all_name
    client = var.aws_subnet_private_subnet_eu_west_1a__tc_tags_all_client
  }

  availability_zone = var.aws_subnet_private_subnet_eu_west_1a_availability_zone
  cidr_block        = var.aws_subnet_private_subnet_eu_west_1a_cidr_block
  vpc_id            = var.aws_subnet_private_subnet_eu_west_1a_vpc_id
}

resource "aws_subnet" "private_subnet_eu_west_1b" {
  tags = {
    Name   = var.aws_subnet_private_subnet_eu_west_1b__tc_tags_name
    client = var.aws_subnet_private_subnet_eu_west_1b__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_private_subnet_eu_west_1b__tc_tags_all_name
    client = var.aws_subnet_private_subnet_eu_west_1b__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_private_subnet_eu_west_1b_availability_zone_id
  cidr_block           = var.aws_subnet_private_subnet_eu_west_1b_cidr_block
  vpc_id               = var.aws_subnet_private_subnet_eu_west_1b_vpc_id
}

resource "aws_subnet" "private_subnet_eu_west_1c" {
  tags = {
    Name   = var.aws_subnet_private_subnet_eu_west_1c__tc_tags_name
    client = var.aws_subnet_private_subnet_eu_west_1c__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_private_subnet_eu_west_1c__tc_tags_all_name
    client = var.aws_subnet_private_subnet_eu_west_1c__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_private_subnet_eu_west_1c_availability_zone_id
  cidr_block           = var.aws_subnet_private_subnet_eu_west_1c_cidr_block
  vpc_id               = var.aws_subnet_private_subnet_eu_west_1c_vpc_id
}

resource "aws_subnet" "public_subnet_eu_west_1a" {
  tags = {
    Name   = var.aws_subnet_public_subnet_eu_west_1a__tc_tags_name
    client = var.aws_subnet_public_subnet_eu_west_1a__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_public_subnet_eu_west_1a__tc_tags_all_name
    client = var.aws_subnet_public_subnet_eu_west_1a__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_public_subnet_eu_west_1a_availability_zone_id
  cidr_block              = var.aws_subnet_public_subnet_eu_west_1a_cidr_block
  map_public_ip_on_launch = var.aws_subnet_public_subnet_eu_west_1a_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_public_subnet_eu_west_1a_vpc_id
}

resource "aws_subnet" "public_subnet_eu_west_1b" {
  tags = {
    Name   = var.aws_subnet_public_subnet_eu_west_1b__tc_tags_name
    client = var.aws_subnet_public_subnet_eu_west_1b__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_public_subnet_eu_west_1b__tc_tags_all_name
    client = var.aws_subnet_public_subnet_eu_west_1b__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_public_subnet_eu_west_1b_availability_zone_id
  cidr_block              = var.aws_subnet_public_subnet_eu_west_1b_cidr_block
  map_public_ip_on_launch = var.aws_subnet_public_subnet_eu_west_1b_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_public_subnet_eu_west_1b_vpc_id
}

resource "aws_subnet" "public_subnet_eu_west_1c" {
  tags = {
    Name   = var.aws_subnet_public_subnet_eu_west_1c__tc_tags_name
    client = var.aws_subnet_public_subnet_eu_west_1c__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_public_subnet_eu_west_1c__tc_tags_all_name
    client = var.aws_subnet_public_subnet_eu_west_1c__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_public_subnet_eu_west_1c_availability_zone_id
  cidr_block              = var.aws_subnet_public_subnet_eu_west_1c_cidr_block
  map_public_ip_on_launch = var.aws_subnet_public_subnet_eu_west_1c_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_public_subnet_eu_west_1c_vpc_id
}

resource "aws_subnet" "sULuT" {
  tags = {
    Name   = var.aws_subnet_sulut__tc_tags_name
    client = var.aws_subnet_sulut__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_sulut__tc_tags_all_name
    client = var.aws_subnet_sulut__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_sulut_availability_zone_id
  cidr_block              = var.aws_subnet_sulut_cidr_block
  map_public_ip_on_launch = var.aws_subnet_sulut_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_sulut_vpc_id
}

resource "aws_subnet" "subnet_2cb2d749" {
  availability_zone_id    = var.aws_subnet_subnet_2cb2d749_availability_zone_id
  cidr_block              = var.aws_subnet_subnet_2cb2d749_cidr_block
  map_public_ip_on_launch = var.aws_subnet_subnet_2cb2d749_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_subnet_2cb2d749_vpc_id
}

resource "aws_subnet" "subnet_afe469d8" {
  availability_zone_id    = var.aws_subnet_subnet_afe469d8_availability_zone_id
  cidr_block              = var.aws_subnet_subnet_afe469d8_cidr_block
  map_public_ip_on_launch = var.aws_subnet_subnet_afe469d8_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_subnet_afe469d8_vpc_id
}

resource "aws_subnet" "subnet_b8389fe1" {
  availability_zone_id    = var.aws_subnet_subnet_b8389fe1_availability_zone_id
  cidr_block              = var.aws_subnet_subnet_b8389fe1_cidr_block
  map_public_ip_on_launch = var.aws_subnet_subnet_b8389fe1_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_subnet_b8389fe1_vpc_id
}

resource "aws_subnet" "tSUVg" {
  tags = {
    Name   = var.aws_subnet_tsuvg__tc_tags_name
    client = var.aws_subnet_tsuvg__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_tsuvg__tc_tags_all_name
    client = var.aws_subnet_tsuvg__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_tsuvg_availability_zone_id
  cidr_block           = var.aws_subnet_tsuvg_cidr_block
  vpc_id               = var.aws_subnet_tsuvg_vpc_id
}

resource "aws_subnet" "tmzJk" {
  tags = {
    Name   = var.aws_subnet_tmzjk__tc_tags_name
    client = var.aws_subnet_tmzjk__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_tmzjk__tc_tags_all_name
    client = var.aws_subnet_tmzjk__tc_tags_all_client
  }

  availability_zone_id = var.aws_subnet_tmzjk_availability_zone_id
  cidr_block           = var.aws_subnet_tmzjk_cidr_block
  vpc_id               = var.aws_subnet_tmzjk_vpc_id
}

resource "aws_subnet" "tylaZ" {
  tags = {
    Name   = var.aws_subnet_tylaz__tc_tags_name
    client = var.aws_subnet_tylaz__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_subnet_tylaz__tc_tags_all_name
    client = var.aws_subnet_tylaz__tc_tags_all_client
  }

  availability_zone_id    = var.aws_subnet_tylaz_availability_zone_id
  cidr_block              = var.aws_subnet_tylaz_cidr_block
  map_public_ip_on_launch = var.aws_subnet_tylaz_map_public_ip_on_launch
  vpc_id                  = var.aws_subnet_tylaz_vpc_id
}

resource "aws_vpc" "cycloid_infra" {
  tags = {
    Name   = var.aws_vpc_cycloid_infra__tc_tags_name
    client = var.aws_vpc_cycloid_infra__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_vpc_cycloid_infra__tc_tags_all_name
    client = var.aws_vpc_cycloid_infra__tc_tags_all_client
  }

  cidr_block           = var.aws_vpc_cycloid_infra_cidr_block
  enable_dns_hostnames = var.aws_vpc_cycloid_infra_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_cycloid_infra_enable_dns_support
  instance_tenancy     = var.aws_vpc_cycloid_infra_instance_tenancy
}

resource "aws_vpc" "cycloid_preprod" {
  tags = {
    Name   = var.aws_vpc_cycloid_preprod__tc_tags_name
    client = var.aws_vpc_cycloid_preprod__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_vpc_cycloid_preprod__tc_tags_all_name
    client = var.aws_vpc_cycloid_preprod__tc_tags_all_client
  }

  cidr_block           = var.aws_vpc_cycloid_preprod_cidr_block
  enable_dns_hostnames = var.aws_vpc_cycloid_preprod_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_cycloid_preprod_enable_dns_support
  instance_tenancy     = var.aws_vpc_cycloid_preprod_instance_tenancy
}

resource "aws_vpc" "cycloid_prod" {
  tags = {
    Name   = var.aws_vpc_cycloid_prod__tc_tags_name
    client = var.aws_vpc_cycloid_prod__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_vpc_cycloid_prod__tc_tags_all_name
    client = var.aws_vpc_cycloid_prod__tc_tags_all_client
  }

  cidr_block           = var.aws_vpc_cycloid_prod_cidr_block
  enable_dns_hostnames = var.aws_vpc_cycloid_prod_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_cycloid_prod_enable_dns_support
  instance_tenancy     = var.aws_vpc_cycloid_prod_instance_tenancy
}

resource "aws_vpc" "cycloid_test" {
  tags = {
    Name   = var.aws_vpc_cycloid_test__tc_tags_name
    client = var.aws_vpc_cycloid_test__tc_tags_client
  }

  tags_all = {
    Name   = var.aws_vpc_cycloid_test__tc_tags_all_name
    client = var.aws_vpc_cycloid_test__tc_tags_all_client
  }

  cidr_block           = var.aws_vpc_cycloid_test_cidr_block
  enable_dns_hostnames = var.aws_vpc_cycloid_test_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_cycloid_test_enable_dns_support
  instance_tenancy     = var.aws_vpc_cycloid_test_instance_tenancy
}

resource "aws_vpc" "vpc_c73b92a2" {
  cidr_block           = var.aws_vpc_vpc_c73b92a2_cidr_block
  enable_dns_hostnames = var.aws_vpc_vpc_c73b92a2_enable_dns_hostnames
  enable_dns_support   = var.aws_vpc_vpc_c73b92a2_enable_dns_support
  instance_tenancy     = var.aws_vpc_vpc_c73b92a2_instance_tenancy
}

resource "aws_vpc_peering_connection" "vpc_peering_between_infra_and_default" {
  tags = {
    Name = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_default__tc_tags_name
  }

  tags_all = {
    Name = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_default__tc_tags_all_name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_default_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_default_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_default_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_default_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_default_requester_allow_remote_vpc_dns_resolution
  }

  vpc_id = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_default_vpc_id
}

resource "aws_vpc_peering_connection" "vpc_peering_between_infra_and_preprod" {
  tags = {
    Name = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_preprod__tc_tags_name
  }

  tags_all = {
    Name = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_preprod__tc_tags_all_name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_preprod_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_preprod_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_preprod_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_preprod_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_preprod_requester_allow_remote_vpc_dns_resolution
  }

  vpc_id = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_preprod_vpc_id
}

resource "aws_vpc_peering_connection" "vpc_peering_between_infra_and_prod" {
  tags = {
    Name = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_prod__tc_tags_name
  }

  tags_all = {
    Name = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_prod__tc_tags_all_name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_prod_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_prod_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_prod_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_prod_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_prod_requester_allow_remote_vpc_dns_resolution
  }

  vpc_id = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_prod_vpc_id
}

resource "aws_vpc_peering_connection" "vpc_peering_between_infra_and_test" {
  tags = {
    Name = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_test__tc_tags_name
  }

  tags_all = {
    Name = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_test__tc_tags_all_name
  }

  accepter {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_test_accepter_allow_remote_vpc_dns_resolution
  }

  peer_owner_id = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_test_peer_owner_id
  peer_region   = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_test_peer_region
  peer_vpc_id   = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_test_peer_vpc_id
  requester {
    allow_remote_vpc_dns_resolution = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_test_requester_allow_remote_vpc_dns_resolution
  }

  vpc_id = var.aws_vpc_peering_connection_vpc_peering_between_infra_and_test_vpc_id
}

