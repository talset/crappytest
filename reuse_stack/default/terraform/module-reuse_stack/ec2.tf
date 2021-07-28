resource "aws_instance" "AGRKi" {
  tags = {
    Name                 = "cycloid-demo-workers-prod"
    customer             = "cycloid-demo"
    "cycloid.io"         = "true"
    env                  = "prod"
    monitoring_discovery = "false"
    project              = "cycloid-demo-workers"
    role                 = "workers"
  }

  ami                         = "ami-0028c9055f981f26e"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1b"
  cpu_core_count              = 1
  cpu_threads_per_core        = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 450
    volume_size           = 150
    volume_type           = "gp2"
  }

  iam_instance_profile = "cycloid-demo-workers-prod-instance-profile"
  instance_type        = var.aws_instance_AGRKi_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  monitoring = true
  private_ip = "10.3.2.186"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 8
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-12383564"
  tc_category            = "ec2"
  tenancy                = "default"
  user_data              = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
  vpc_security_group_ids = ["sg-0c9b02372e7d35e30", "sg-0172e1c511694f4c4"]
}

resource "aws_instance" "AhBVg" {
  tags = {
    Name         = "magento-front0-eu-we1-demo"
    "cycloid.io" = "true"
    env          = "demo"
    project      = "magento"
    role         = "front"
  }

  ami                  = "ami-402f1a33"
  availability_zone    = "eu-west-1a"
  cpu_core_count       = 1
  cpu_threads_per_core = 1
  credit_specification {
    cpu_credits = "standard"
  }

  iam_instance_profile = "cycloid_profile-front-magento-demo"
  instance_type        = var.aws_instance_AhBVg_instance_type
  key_name             = "demo"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.1.1.87"
  root_block_device {
    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-6e131c0a"
  tc_category            = "ec2"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-816260fb", "sg-12eee674"]
}

resource "aws_instance" "BNqqP" {
  tags = {
    Name                 = "onprem-florian-cy_instances-0-infra-import"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "infra-import"
    monitoring_discovery = "false"
    project              = "onprem-florian"
    role                 = "cy_instances"
  }

  volume_tags = {
    Name                 = "onprem-florian-cy_instances-0-infra-import"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "infra-import"
    monitoring_discovery = "false"
    project              = "onprem-florian"
    role                 = "cy_instances"
  }

  ami                         = "ami-04e1d2f88740af5e1"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1a"
  cpu_core_count              = 1
  cpu_threads_per_core        = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile = "profile-cy_instances-onprem-florian-infra-import"
  instance_type        = var.aws_instance_BNqqP_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.1.0.210"
  root_block_device {
    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tc_category            = "ec2"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-083b7376ab4da68da"]
}

resource "aws_instance" "FjbDz" {
  tags = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  volume_tags = {
    Name = "cycloidio-website-front-prod"
    role = "front"
  }

  ami                  = "ami-0c176d5060677e162"
  availability_zone    = "eu-west-1b"
  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile = "cycloid_profile-front-cycloidio-website-prod"
  instance_type        = var.aws_instance_FjbDz_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.3.222"
  root_block_device {
    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-263f3250"
  tc_category            = "ec2"
  tenancy                = "default"
  user_data              = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-0bb4344fa762e8fda", "sg-ddeee6bb"]
}

resource "aws_instance" "KprFV" {
  tags = {
    Name         = "monitoring-prometheus-eu-we1-infra"
    customer     = "cycloid"
    "cycloid.io" = "true"
    env          = "infra"
    project      = "monitoring"
    role         = "prometheus"
  }

  volume_tags = {
    Name         = "monitoring-prometheus-eu-we1-infra"
    customer     = "cycloid"
    "cycloid.io" = "true"
    env          = "infra"
    project      = "monitoring"
    role         = "prometheus"
  }

  ami                         = "ami-0a889af68c555f069"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1a"
  cpu_core_count              = 1
  cpu_threads_per_core        = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  ebs_optimized        = true
  iam_instance_profile = "engine-cycloid-prometheus-monitoring-infra"
  instance_type        = var.aws_instance_KprFV_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.42.0.62"
  root_block_device {
    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-550fac31"
  tc_category            = "ec2"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0850e3981ee19c3a9", "sg-c1db70a6"]
}

resource "aws_instance" "MjAHr" {
  tags = {
    Name         = "external-worker-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  volume_tags = {
    Name         = "external-worker-worker-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  ami                         = "ami-0c58738a674b21440"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1b"
  cpu_core_count              = 4
  cpu_threads_per_core        = 2
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 600
    volume_size           = 200
    volume_type           = "gp2"
  }

  ebs_optimized        = true
  iam_instance_profile = "profile-worker-external-worker-prod"
  instance_type        = var.aws_instance_MjAHr_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.2.60"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-12383564"
  tc_category            = "ec2"
  tenancy                = "default"
  user_data              = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

resource "aws_instance" "SiBCk" {
  tags = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  volume_tags = {
    Name = "cycloidio-website-front-prod"
    role = "front"
  }

  ami                  = "ami-0c176d5060677e162"
  availability_zone    = "eu-west-1a"
  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile = "cycloid_profile-front-cycloidio-website-prod"
  instance_type        = var.aws_instance_SiBCk_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.1.41"
  root_block_device {
    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-7e131c1a"
  tc_category            = "ec2"
  tenancy                = "default"
  user_data              = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-0bb4344fa762e8fda", "sg-ddeee6bb"]
}

resource "aws_instance" "Urnge" {
  tags = {
    Name                 = "cycloid-monitoring0-eu-we1-infra"
    client               = "cycloid"
    env                  = "infra"
    monitoring_discovery = "false"
    project              = "infra"
    role                 = "monitoring"
  }

  ami                         = "ami-e079f893"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1a"
  cpu_core_count              = 1
  cpu_threads_per_core        = 1
  credit_specification {
    cpu_credits = "standard"
  }

  disable_api_termination = true
  iam_instance_profile    = "infra_profile"
  instance_type           = var.aws_instance_Urnge_instance_type
  key_name                = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.42.0.79"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 8
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-550fac31"
  tc_category            = "ec2"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-c0db70a7", "sg-c1db70a6", "sg-023dc68f6ce068ff7"]
}

resource "aws_instance" "WarSv" {
  tags = {
    Name         = "external-worker-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  volume_tags = {
    Name         = "external-worker-worker-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  ami                         = "ami-0c58738a674b21440"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1c"
  cpu_core_count              = 4
  cpu_threads_per_core        = 2
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 600
    volume_size           = 200
    volume_type           = "gp2"
  }

  ebs_optimized        = true
  iam_instance_profile = "profile-worker-external-worker-prod"
  instance_type        = var.aws_instance_WarSv_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.4.106"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-c4d49c9c"
  tc_category            = "ec2"
  tenancy                = "default"
  user_data              = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

resource "aws_instance" "dHKub" {
  tags = {
    Name         = "marco-magento-front0-test"
    client       = "cycloid-sandbox"
    "cycloid.io" = "true"
    env          = "test"
    project      = "marco-magento"
    role         = "front"
  }

  volume_tags = {
    Name         = "marco-magento-front0-test"
    client       = "cycloid-sandbox"
    "cycloid.io" = "true"
    env          = "test"
    project      = "marco-magento"
    role         = "front"
  }

  ami                  = "ami-0c69d1c3c45eba2c6"
  availability_zone    = "eu-west-1b"
  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile = "cycloid_profile-front-marco-magento-test"
  instance_type        = var.aws_instance_dHKub_instance_type
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.1.3.89"
  root_block_device {
    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-373f3241"
  tc_category            = "ec2"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0122a4b0d1a823d0e"]
}

resource "aws_instance" "dcPDg" {
  tags = {
    Name         = "cycloid-bastion0-eu-we1-infra"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "infra"
    project      = "infra"
    role         = "bastion"
  }

  ami                         = "ami-e079f893"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1a"
  cpu_core_count              = 1
  cpu_threads_per_core        = 1
  credit_specification {
    cpu_credits = "standard"
  }

  disable_api_termination = true
  iam_instance_profile    = "infra_profile"
  instance_type           = var.aws_instance_dcPDg_instance_type
  key_name                = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.42.0.66"
  root_block_device {
    iops        = 100
    volume_size = 8
    volume_type = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-550fac31"
  tc_category            = "ec2"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-f9db709e", "sg-023dc68f6ce068ff7"]
}

resource "aws_instance" "eRtRd" {
  tags = {
    Name         = "external-worker-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  volume_tags = {
    Name         = "external-worker-worker-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  ami                         = "ami-0c58738a674b21440"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1b"
  cpu_core_count              = 4
  cpu_threads_per_core        = 2
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 600
    volume_size           = 200
    volume_type           = "gp2"
  }

  ebs_optimized        = true
  iam_instance_profile = "profile-worker-external-worker-prod"
  instance_type        = var.aws_instance_eRtRd_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.2.62"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-12383564"
  tc_category            = "ec2"
  tenancy                = "default"
  user_data              = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

resource "aws_instance" "pInRw" {
  tags = {
    Name         = "external-worker-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  volume_tags = {
    Name         = "external-worker-worker-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  ami                         = "ami-0c58738a674b21440"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1a"
  cpu_core_count              = 4
  cpu_threads_per_core        = 2
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 600
    volume_size           = 200
    volume_type           = "gp2"
  }

  ebs_optimized        = true
  iam_instance_profile = "profile-worker-external-worker-prod"
  instance_type        = var.aws_instance_pInRw_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.0.141"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-85111ee1"
  tc_category            = "ec2"
  tenancy                = "default"
  user_data              = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

resource "aws_instance" "tuVzC" {
  tags = {
    Name                 = "discourseReinventingOrganizations"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  volume_tags = {
    Name    = "ReinventingOrganizationsWiki"
    client  = "ReinventingOrganizationsWiki"
    env     = "customer_prod"
    project = "ReinventingOrganizationsWiki"
  }

  ami                         = "ami-5718412e"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1b"
  cpu_core_count              = 2
  cpu_threads_per_core        = 1
  credit_specification {
    cpu_credits = "standard"
  }

  disable_api_termination = true
  instance_type           = var.aws_instance_tuVzC_instance_type
  key_name                = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "172.31.16.182"
  root_block_device {
    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  security_groups        = ["ReinventingOrganizationsWiki"]
  source_dest_check      = true
  subnet_id              = "subnet-afe469d8"
  tc_category            = "ec2"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-6ccd7716"]
}

resource "aws_instance" "wHueH" {
  tags = {
    Name                 = "ReinventingOrganizationsWiki"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  volume_tags = {
    Name    = "Reinventing Organizations Wiki"
    client  = "ReinventingOrganizationsWiki"
    env     = "prod"
    project = "ReinventingOrganizationsWiki"
  }

  ami                         = "ami-402f1a33"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1b"
  cpu_core_count              = 1
  cpu_threads_per_core        = 1
  disable_api_termination     = true
  instance_type               = var.aws_instance_wHueH_instance_type
  key_name                    = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "172.31.21.205"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 20
    volume_type           = "gp2"
  }

  security_groups        = ["ReinventingOrganizationsWiki"]
  source_dest_check      = true
  subnet_id              = "subnet-afe469d8"
  tc_category            = "ec2"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-6ccd7716"]
}

resource "aws_instance" "wsAyU" {
  tags = {
    Name                 = "cycloid-workers-croix-rouge-prod"
    customer             = "croix-rouge-francaise"
    "cycloid.io"         = "true"
    env                  = "prod"
    monitoring_discovery = "false"
    project              = "cycloid-workers-croix-rouge"
    role                 = "workers"
  }

  ami                         = "ami-035c67e6a9ef8f024"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1c"
  cpu_core_count              = 1
  cpu_threads_per_core        = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    iops                  = 450
    volume_size           = 150
    volume_type           = "gp2"
  }

  iam_instance_profile = "cycloid-workers-croix-rouge-prod-instance-profile"
  instance_type        = var.aws_instance_wsAyU_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  monitoring = true
  private_ip = "10.3.4.74"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 8
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-c4d49c9c"
  tc_category            = "ec2"
  tenancy                = "default"
  user_data              = "73407e7691ac49ecf7e052d8328d53447c6db4d5"
  vpc_security_group_ids = ["sg-029fa575980ffead8", "sg-ddeee6bb"]
}

