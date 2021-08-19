resource "aws_instance" "BDjjm" {
  tags = {
    Name                 = "ReinventingOrganizationsWiki"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  tags_all = {
    Name                 = "ReinventingOrganizationsWiki"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  ami                                  = "ami-402f1a33"
  associate_public_ip_address          = true
  availability_zone                    = "eu-west-1b"
  cpu_core_count                       = 1
  cpu_threads_per_core                 = 1
  disable_api_termination              = true
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "m3.medium"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "172.31.21.205"
  root_block_device {
    tags = {
      Name    = "Reinventing Organizations Wiki"
      client  = "ReinventingOrganizationsWiki"
      env     = "prod"
      project = "ReinventingOrganizationsWiki"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 20
    volume_type           = "gp2"
  }

  security_groups        = ["ReinventingOrganizationsWiki"]
  source_dest_check      = true
  subnet_id              = "subnet-afe469d8"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-6ccd7716"]
}

resource "aws_instance" "IKxdn" {
  tags = {
    Name         = "external-worker-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  tags_all = {
    Name         = "external-worker-worker-eu-we1-prod"
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
    tags {
      Name         = "external-worker-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      project      = "external-worker"
      role         = "worker"
    }

    volume_size = 200
    volume_type = "gp2"
  }

  ebs_optimized                        = true
  iam_instance_profile                 = "profile-worker-external-worker-prod"
  instance_initiated_shutdown_behavior = "terminate"
  instance_type                        = "c5.2xlarge"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.2.86"
  root_block_device {
    tags = {
      Name         = "external-worker-worker-prod"
      client       = "cycloid"
      "cycloid.io" = aws_cloudfront_distribution.rsVQA.enabled
      env          = "prod"
      project      = "external-worker"
      role         = "worker"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-12383564"
  tenancy                = "default"
  user_data              = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

resource "aws_instance" "Latva" {
  tags = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  tags_all = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = aws_cloudfront_distribution.rsVQA.enabled
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  ami                  = "ami-0c176d5060677e162"
  availability_zone    = "eu-west-1b"
  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "cycloid_profile-front-cycloidio-website-prod"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.3.222"
  root_block_device {
    tags = {
      Name = "cycloidio-website-front-prod"
      role = "front"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-263f3250"
  tenancy                = "default"
  user_data              = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-0bb4344fa762e8fda", "sg-ddeee6bb"]
}

resource "aws_instance" "Lcrdt" {
  tags = {
    Name         = "cycloid-bastion0-eu-we1-infra"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "infra"
    project      = "infra"
    role         = "bastion"
  }

  tags_all = {
    Name         = "cycloid-bastion0-eu-we1-infra"
    client       = "cycloid"
    "cycloid.io" = aws_cloudfront_distribution.rsVQA.enabled
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

  disable_api_termination              = true
  iam_instance_profile                 = "infra_profile"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.micro"
  key_name                             = "cycloid"
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
  tenancy                = "default"
  vpc_security_group_ids = ["sg-f9db709e", "sg-023dc68f6ce068ff7"]
}

resource "aws_instance" "OSFUR" {
  tags = {
    Name         = "external-worker-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  tags_all = {
    Name         = "external-worker-worker-eu-we1-prod"
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
    tags {
      Name         = "external-worker-worker-prod"
      client       = "cycloid"
      "cycloid.io" = aws_cloudfront_distribution.rsVQA.enabled
      env          = "prod"
      project      = "external-worker"
      role         = "worker"
    }

    volume_size = 200
    volume_type = "gp2"
  }

  ebs_optimized                        = true
  iam_instance_profile                 = "profile-worker-external-worker-prod"
  instance_initiated_shutdown_behavior = "terminate"
  instance_type                        = "c5.2xlarge"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.0.218"
  root_block_device {
    tags = {
      Name         = "external-worker-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      project      = "external-worker"
      role         = "worker"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-85111ee1"
  tenancy                = "default"
  user_data              = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

resource "aws_instance" "OjZQW" {
  tags = {
    Name                 = "cycloid-demo-workers-prod"
    customer             = "cycloid-demo"
    "cycloid.io"         = "true"
    env                  = "prod"
    monitoring_discovery = "false"
    project              = "cycloid-demo-workers"
    role                 = "workers"
  }

  tags_all = {
    Name                 = "cycloid-demo-workers-prod"
    customer             = "cycloid-demo"
    "cycloid.io"         = aws_cloudfront_distribution.rsVQA.enabled
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

  iam_instance_profile                 = "cycloid-demo-workers-prod-instance-profile"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.medium"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  monitoring = true
  private_ip = "10.3.2.92"
  root_block_device {
    delete_on_termination = true
    iops                  = 100
    volume_size           = 8
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-12383564"
  tenancy                = "default"
  user_data              = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
  vpc_security_group_ids = ["sg-0c9b02372e7d35e30", "sg-0172e1c511694f4c4"]
}

resource "aws_instance" "RNGgC" {
  tags = {
    Name         = "magento-front0-eu-we1-demo"
    "cycloid.io" = aws_cloudfront_distribution.rsVQA.enabled
    env          = "demo"
    project      = "magento"
    role         = "front"
  }

  tags_all = {
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

  iam_instance_profile                 = "cycloid_profile-front-magento-demo"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.small"
  key_name                             = "demo"
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
  tenancy                = "default"
  vpc_security_group_ids = ["sg-816260fb", "sg-12eee674"]
}

resource "aws_instance" "YsTRn" {
  tags = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = aws_cloudfront_distribution.rsVQA.enabled
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  tags_all = {
    Name         = "cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  ami                  = "ami-0c176d5060677e162"
  availability_zone    = "eu-west-1a"
  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "cycloid_profile-front-cycloidio-website-prod"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.1.41"
  root_block_device {
    tags = {
      Name = "cycloidio-website-front-prod"
      role = "front"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-7e131c1a"
  tenancy                = "default"
  user_data              = "7b6d7e6d517b04ce167392029c5ed7d31347044a"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-0bb4344fa762e8fda", "sg-ddeee6bb"]
}

resource "aws_instance" "aHNdk" {
  tags = {
    Name                 = "onprem-olivier-cy_instances-0-infraimport"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "infraimport"
    monitoring_discovery = "false"
    project              = "onprem-olivier"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "onprem-olivier-cy_instances-0-infraimport"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "infraimport"
    monitoring_discovery = "false"
    project              = "onprem-olivier"
    role                 = "cy_instances"
  }

  ami                         = "ami-080684ad73d431a05"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1a"
  cpu_core_count              = 1
  cpu_threads_per_core        = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-onprem-olivier-infraimport"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.1.0.110"
  root_block_device {
    tags = {
      Name                 = "onprem-olivier-cy_instances-0-infraimport"
      client               = "cycloid-sandbox"
      "cycloid.io"         = aws_cloudfront_distribution.rsVQA.enabled
      env                  = "infraimport"
      monitoring_discovery = "false"
      project              = "onprem-olivier"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0674fff8902274bbd", "sg-12eee674"]
}

resource "aws_instance" "jaxzk" {
  tags = {
    Name         = "monitoring-prometheus-eu-we1-infra"
    customer     = "cycloid"
    "cycloid.io" = "true"
    env          = "infra"
    project      = "monitoring"
    role         = "prometheus"
  }

  tags_all = {
    Name         = "monitoring-prometheus-eu-we1-infra"
    customer     = "cycloid"
    "cycloid.io" = aws_cloudfront_distribution.rsVQA.enabled
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

  ebs_optimized                        = true
  iam_instance_profile                 = "engine-cycloid-prometheus-monitoring-infra"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.42.0.62"
  root_block_device {
    tags = {
      Name         = "monitoring-prometheus-eu-we1-infra"
      customer     = "cycloid"
      "cycloid.io" = "true"
      env          = "infra"
      project      = "monitoring"
      role         = "prometheus"
    }

    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-550fac31"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-0850e3981ee19c3a9", "sg-c1db70a6"]
}

resource "aws_instance" "kWGGi" {
  tags = {
    Name         = "external-worker-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  tags_all = {
    Name         = "external-worker-worker-eu-we1-prod"
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
    tags {
      Name         = "external-worker-worker-prod"
      client       = "cycloid"
      "cycloid.io" = aws_cloudfront_distribution.rsVQA.enabled
      env          = "prod"
      project      = "external-worker"
      role         = "worker"
    }

    volume_size = 200
    volume_type = "gp2"
  }

  ebs_optimized                        = true
  iam_instance_profile                 = "profile-worker-external-worker-prod"
  instance_initiated_shutdown_behavior = "terminate"
  instance_type                        = "c5.2xlarge"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.0.91"
  root_block_device {
    tags = {
      Name         = "external-worker-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      project      = "external-worker"
      role         = "worker"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-85111ee1"
  tenancy                = "default"
  user_data              = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

resource "aws_instance" "kurxy" {
  tags = {
    Name                 = "onprem-florian-cy_instances-0-infra-import"
    client               = "cycloid-sandbox"
    "cycloid.io"         = "true"
    env                  = "infra-import"
    monitoring_discovery = "false"
    project              = "onprem-florian"
    role                 = "cy_instances"
  }

  tags_all = {
    Name                 = "onprem-florian-cy_instances-0-infra-import"
    client               = "cycloid-sandbox"
    "cycloid.io"         = aws_cloudfront_distribution.rsVQA.enabled
    env                  = "infra-import"
    monitoring_discovery = "false"
    project              = "onprem-florian"
    role                 = "cy_instances"
  }

  ami                         = "ami-080684ad73d431a05"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1a"
  cpu_core_count              = 1
  cpu_threads_per_core        = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile                 = "profile-cy_instances-onprem-florian-infra-import"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.small"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.1.0.74"
  root_block_device {
    tags = {
      Name                 = "onprem-florian-cy_instances-0-infra-import"
      client               = "cycloid-sandbox"
      "cycloid.io"         = "true"
      env                  = "infra-import"
      monitoring_discovery = "false"
      project              = "onprem-florian"
      role                 = "cy_instances"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-69131c0d"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-12eee674", "sg-083b7376ab4da68da"]
}

resource "aws_instance" "pewAw" {
  tags = {
    Name                 = "discourseReinventingOrganizations"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  tags_all = {
    Name                 = "discourseReinventingOrganizations"
    client               = "ReinventingOrganizationsWiki"
    env                  = "customer_prod"
    monitoring_discovery = "false"
    project              = "ReinventingOrganizationsWiki"
  }

  ami                         = "ami-5718412e"
  associate_public_ip_address = true
  availability_zone           = "eu-west-1b"
  cpu_core_count              = 2
  cpu_threads_per_core        = 1
  credit_specification {
    cpu_credits = "standard"
  }

  disable_api_termination              = true
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.medium"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "172.31.16.182"
  root_block_device {
    tags = {
      Name    = "ReinventingOrganizationsWiki"
      client  = "ReinventingOrganizationsWiki"
      env     = "customer_prod"
      project = "ReinventingOrganizationsWiki"
    }

    delete_on_termination = true
    iops                  = 150
    volume_size           = 50
    volume_type           = "gp2"
  }

  security_groups        = ["ReinventingOrganizationsWiki"]
  source_dest_check      = true
  subnet_id              = "subnet-afe469d8"
  tenancy                = "default"
  vpc_security_group_ids = ["sg-6ccd7716"]
}

resource "aws_instance" "ucnNd" {
  tags = {
    Name                 = "cycloid-monitoring0-eu-we1-infra"
    client               = "cycloid"
    env                  = "infra"
    monitoring_discovery = "false"
    project              = "infra"
    role                 = "monitoring"
  }

  tags_all = {
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

  disable_api_termination              = true
  iam_instance_profile                 = "infra_profile"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t2.small"
  key_name                             = "cycloid"
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
  tenancy                = "default"
  vpc_security_group_ids = ["sg-c0db70a7", "sg-c1db70a6", "sg-023dc68f6ce068ff7"]
}

resource "aws_instance" "vOeNc" {
  tags = {
    Name         = "external-worker-worker-eu-we1-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "external-worker"
    role         = "worker"
  }

  tags_all = {
    Name         = "external-worker-worker-eu-we1-prod"
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
    tags {
      Name         = "external-worker-worker-prod"
      client       = "cycloid"
      "cycloid.io" = "true"
      env          = "prod"
      project      = "external-worker"
      role         = "worker"
    }

    volume_size = 200
    volume_type = "gp2"
  }

  ebs_optimized                        = true
  iam_instance_profile                 = "profile-worker-external-worker-prod"
  instance_initiated_shutdown_behavior = "terminate"
  instance_type                        = "c5.2xlarge"
  key_name                             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.3.4.161"
  root_block_device {
    tags = {
      Name         = "external-worker-worker-prod"
      client       = "cycloid"
      "cycloid.io" = aws_cloudfront_distribution.rsVQA.enabled
      env          = "prod"
      project      = "external-worker"
      role         = "worker"
    }

    delete_on_termination = true
    iops                  = 100
    volume_size           = 30
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-c4d49c9c"
  tenancy                = "default"
  user_data              = "319b6e238ca3502c21721a3a640ff4ddfeaa2cc9"
  vpc_security_group_ids = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-4bdc2137"]
}

