resource "aws_instance" "AIAcj" {
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
  instance_type        = var.aws_instance_AIAcj_instance_type
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

resource "aws_instance" "tQQWP" {
  tags = {
    Name                 = "cycloidio-website-front-staging"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "staging"
    monitoring_discovery = "false"
    project              = "cycloidio-website"
    role                 = "front"
  }

  volume_tags = {
    Name                 = "cycloidio-website-front-staging"
    monitoring_discovery = "false"
    role                 = "front"
  }

  ami                  = "ami-00a876c7164f25476"
  availability_zone    = "eu-west-1b"
  cpu_core_count       = 1
  cpu_threads_per_core = 2
  credit_specification {
    cpu_credits = "unlimited"
  }

  iam_instance_profile = "cycloid_profile-front-cycloidio-website-staging"
  instance_type        = var.aws_instance_tQQWP_instance_type
  key_name             = "cycloid"
  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
  }

  private_ip = "10.2.3.134"
  root_block_device {
    delete_on_termination = true
    iops                  = 180
    volume_size           = 60
    volume_type           = "gp2"
  }

  source_dest_check      = true
  subnet_id              = "subnet-3f3f3249"
  tc_category            = "ec2"
  tenancy                = "default"
  user_data              = "3fc77f1d6feaa30d9ff295578ecd7fdd13f6865a"
  vpc_security_group_ids = ["sg-0097e7272f48987bf", "sg-0aa0d978522831737", "sg-eaeee68c"]
}

resource "aws_instance" "uGiAX" {
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
  instance_type        = var.aws_instance_uGiAX_instance_type
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

resource "aws_launch_configuration" "HlPyn" {
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    volume_size           = 150
    volume_type           = "gp2"
  }

  enable_monitoring    = true
  iam_instance_profile = "cycloid-lab-workers-prod-instance-profile"
  image_id             = "ami-035c67e6a9ef8f024"
  instance_type        = "t3.medium"
  key_name             = "cycloid"
  name                 = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
  security_groups      = ["sg-0f5e357775f0bcd8d", "sg-04a06864664ce47f3"]
  tc_category          = "ec2"
  user_data            = "38b44762a500f69214ab54a18975fb512b8debfe"
}

resource "aws_launch_configuration" "RpntU" {
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    volume_size           = 150
    volume_type           = "gp2"
  }

  enable_monitoring    = true
  iam_instance_profile = "cycloid-workers-croix-rouge-prod-instance-profile"
  image_id             = "ami-035c67e6a9ef8f024"
  instance_type        = "t3.small"
  key_name             = "cycloid"
  name                 = "cycloid-workers-croix-rouge-LaunchConfig-7FJZXG3GJV4L"
  security_groups      = ["sg-029fa575980ffead8", "sg-097944a97fa323ee4"]
  tc_category          = "ec2"
  user_data            = "73407e7691ac49ecf7e052d8328d53447c6db4d5"
}

resource "aws_launch_configuration" "SgWDs" {
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    volume_size           = 150
    volume_type           = "gp2"
  }

  enable_monitoring    = true
  iam_instance_profile = "cycloid-demo-workers-prod-instance-profile"
  image_id             = "ami-0028c9055f981f26e"
  instance_type        = "t3.medium"
  key_name             = "cycloid"
  name                 = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
  security_groups      = ["sg-0c9b02372e7d35e30", "sg-0172e1c511694f4c4"]
  tc_category          = "ec2"
  user_data            = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

resource "aws_launch_configuration" "qmsMi" {
  enable_monitoring = true
  image_id          = "ami-34995b4d"
  instance_type     = "t2.micro"
  key_name          = "cycloid"
  name              = "demo-demo-preprod_lc_version20171027103536517600000001"
  security_groups   = ["sg-12eee674", "sg-989180fe"]
  tc_category       = "ec2"
  user_data         = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

resource "aws_launch_configuration" "xXBsp" {
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    volume_size           = 150
    volume_type           = "gp2"
  }

  enable_monitoring    = true
  iam_instance_profile = "cycloid-workers-saas-prod-instance-profile"
  image_id             = "ami-0028c9055f981f26e"
  instance_type        = "c5d.2xlarge"
  key_name             = "cycloid"
  name                 = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
  security_groups      = ["sg-042ed6b610b654506", "sg-0570f24f067d8bcb8"]
  spot_price           = "0.5"
  tc_category          = "ec2"
  user_data            = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

resource "aws_launch_template" "ciPBl" {
  tags = {
    Name         = "cycloidio-website-fronttemplate-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "fronttemplate"
  }

  block_device_mappings {
    device_name = "xvda"
    ebs {
      delete_on_termination = "true"
      volume_size           = 60
      volume_type           = "gp2"
    }

  }

  default_version = 1
  ebs_optimized   = "false"
  iam_instance_profile {
    name = "cycloid_profile-front-cycloidio-website-prod"
  }

  image_id      = "ami-0c176d5060677e162"
  instance_type = "t3.small"
  key_name      = "cycloid"
  name          = "cycloidio-website_front_prod_version_20190925182349288300000008"
  network_interfaces {
    associate_public_ip_address = "false"
    delete_on_termination       = "true"
    security_groups             = ["sg-034d9700f338d7fcd", "sg-ddeee6bb", "sg-0bb4344fa762e8fda"]
  }

  tag_specifications {
    tags = {
      Name = "cycloidio-website-front-prod"
      role = "front"
    }

    resource_type = "instance"
  }

  tag_specifications {
    tags = {
      Name = "cycloidio-website-front-prod"
      role = "front"
    }

    resource_type = "volume"
  }

  tc_category = "ec2"
  user_data   = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXByb2QgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3Byb2QgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1wcm9kCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtcHJvZC5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1wcm9kCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

resource "aws_launch_template" "vjzmg" {
  tags = {
    Name                 = "cycloidio-website-fronttemplate-staging"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "staging"
    monitoring_discovery = "false"
    project              = "cycloidio-website"
    role                 = "fronttemplate"
  }

  block_device_mappings {
    device_name = "xvda"
    ebs {
      delete_on_termination = "true"
      volume_size           = 60
      volume_type           = "gp2"
    }

  }

  default_version = 1
  ebs_optimized   = "false"
  iam_instance_profile {
    name = "cycloid_profile-front-cycloidio-website-staging"
  }

  image_id      = "ami-00a876c7164f25476"
  instance_type = "t3.small"
  key_name      = "cycloid"
  name          = "cycloidio-website_front_staging_version_20190920095016204800000003"
  network_interfaces {
    associate_public_ip_address = "false"
    delete_on_termination       = "true"
    security_groups             = ["sg-0aa0d978522831737", "sg-0097e7272f48987bf", "sg-eaeee68c"]
  }

  tag_specifications {
    tags = {
      Name                 = "cycloidio-website-front-staging"
      monitoring_discovery = "false"
      role                 = "front"
    }

    resource_type = "instance"
  }

  tag_specifications {
    tags = {
      Name                 = "cycloidio-website-front-staging"
      monitoring_discovery = "false"
      role                 = "front"
    }

    resource_type = "volume"
  }

  tc_category = "ec2"
  user_data   = "IyEvYmluL2Jhc2ggLXYKCnNldCAtZQoKZnVuY3Rpb24gZmluaXNoIHsKICAgIGlmIFsgJHJjICE9IDAgXTsgdGhlbgogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgRkFJTFVSRSIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIEZBSUxVUkUgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICBlY2hvICJbaGFsdF0gMyBtaW4gYmVmb3JlIHNodXRkb3duIiA+PiAkTE9HX0ZJTEUKICAgICAgZWNobyAiW2RlYnVnXSBrZWVwIHVwIGJ5IGNyZWF0aW5nIC92YXIvdG1wL2tlZXBydW5uaW5nIiA+PiAkTE9HX0ZJTEUKICAgICAgc2xlZXAgNjAKCiAgICAgIGlmIFsgISAtZiAiL3Zhci90bXAva2VlcHJ1bm5pbmciIF07IHRoZW4KICAgICAgICBlY2hvICJbaGFsdF0gaGFsdCIgPj4gJExPR19GSUxFCiAgICAgICAgaGFsdCAtZgogICAgICBmaQogICAgICBlY2hvICJbaGFsdF0ga2VlcHJ1bm5pbmciID4+ICRMT0dfRklMRQogICAgZWxzZQogICAgICBlY2hvICJjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgU1VDQ0VTUyIgPj4gJExPR19GSUxFCiAgICAgIC91c3IvbG9jYWwvYmluL2F3cyBjbG91ZGZvcm1hdGlvbiBzaWduYWwtcmVzb3VyY2UgLS1zdGFjay1uYW1lIGN5Y2xvaWRpby13ZWJzaXRlLWZyb250LXN0YWdpbmcgLS1sb2dpY2FsLXJlc291cmNlLWlkIEZyb250c3N0YWdpbmcgLS11bmlxdWUtaWQgJHtBV1NfVU5JUVVFX0lEfSAtLXJlZ2lvbiAke0FXU19SRUdJT059IC0tc3RhdHVzIFNVQ0NFU1MgIDI+JjEgPj4gJExPR19GSUxFCgogICAgICAjIGVuc3VyZSBsYXN0IHJldHVybiBjb2RlIGlzIDAKICAgICAgZWNobyAiRW5kIiA+PiAkTE9HX0ZJTEUKICAgIGZpCn0KCnRyYXAgJ3JjPSQ/OyBzZXQgK2U7IGZpbmlzaCcgRVhJVAoKZXhwb3J0IEVOVj1zdGFnaW5nCmV4cG9ydCBDVVNUT01FUj1jeWNsb2lkCmV4cG9ydCBQUk9KRUNUPWN5Y2xvaWRpby13ZWJzaXRlCmV4cG9ydCBST0xFPWZyb250CmV4cG9ydCBSRFNfQUREUkVTUz1jeWNsb2lkaW8td2Vic2l0ZS1yZHMtc3RhZ2luZy5jYm5lc2ZlbGd1cXouZXUtd2VzdC0xLnJkcy5hbWF6b25hd3MuY29tCmV4cG9ydCBSRFNfUE9SVD0zMzA2CmV4cG9ydCBSRFNfREFUQUJBU0U9Y3ljbG9pZApleHBvcnQgUkRTX1VTRVJOQU1FPWN5Y2xvaWQKZXhwb3J0IFMzX01FRElBUz1jeWNsb2lkLWN5Y2xvaWRpby13ZWJzaXRlLW1lZGlhcy1zdGFnaW5nCmV4cG9ydCBFTEFTVElDQUNIRV9BRERSRVNTPQoKTE9HX0ZJTEU9Ii92YXIvbG9nL3VzZXItZGF0YS5sb2ciCgpleHBvcnQgQVdTX1JFR0lPTj0kKGN1cmwgLXMgaHR0cDovLzE2OS4yNTQuMTY5LjI1NC9sYXRlc3QvZHluYW1pYy9pbnN0YW5jZS1pZGVudGl0eS9kb2N1bWVudCB8IGpxIC1yIC5yZWdpb24pCmV4cG9ydCBBV1NfVU5JUVVFX0lEPSQoY3VybCBodHRwOi8vMTY5LjI1NC4xNjkuMjU0L2xhdGVzdC9tZXRhLWRhdGEvaW5zdGFuY2UtaWQpCgojVE1QIGZpeCBmb3IgaHR0cHM6Ly9naXRodWIuY29tL2JvdG8vYm90by9pc3N1ZXMvMzc4MwplY2hvICdbQm90b10KdXNlX2VuZHBvaW50X2hldXJpc3RpY3MgPSBUcnVlJyA+IC9ldGMvYm90by5jZmcKCmJhc2ggL2hvbWUvYWRtaW4vdXNlci1kYXRhLnNoCg=="
}

