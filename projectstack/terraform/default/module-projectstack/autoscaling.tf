resource "aws_autoscaling_group" "cycloid_demo_workers_workersgroup_7y8gii4fwrr4" {
  availability_zones      = ["eu-west-1b"]
  default_cooldown        = 300
  desired_capacity        = 1
  health_check_type       = "EC2"
  launch_configuration    = aws_launch_configuration.cycloid_demo_workers_launchconfig_8soqmzigmw9y.id
  max_size                = 1001
  metrics_granularity     = "1Minute"
  min_size                = 0
  name                    = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
  service_linked_role_arn = aws_iam_role.awsserviceroleforautoscaling.arn
  tag {
    key                 = "project"
    propagate_at_launch = true
    value               = "cycloid-demo-workers"
  }

  tag {
    key                 = "env"
    propagate_at_launch = true
    value               = "prod"
  }

  tag {
    key                 = "customer"
    propagate_at_launch = true
    value               = "cycloid-demo"
  }

  tag {
    key                 = "role"
    propagate_at_launch = true
    value               = "workers"
  }

  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "cycloid-demo-workers-prod"
  }

  tag {
    key                 = "cycloid.io"
    propagate_at_launch = true
    value               = "true"
  }

  tag {
    key                 = "monitoring_discovery"
    propagate_at_launch = true
    value               = "false"
  }

}

resource "aws_autoscaling_group" "cycloid_lab_workers_workersgroup_ddz9gugzjj8p" {
  availability_zones      = ["eu-west-1a"]
  default_cooldown        = 300
  health_check_type       = "EC2"
  launch_configuration    = aws_launch_configuration.cycloid_lab_workers_launchconfig_xh1t9sd3tmv7.id
  max_size                = 1001
  metrics_granularity     = "1Minute"
  min_size                = 0
  name                    = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
  service_linked_role_arn = aws_iam_role.awsserviceroleforautoscaling.arn
  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "cycloid-lab-workers-prod"
  }

  tag {
    key                 = "env"
    propagate_at_launch = true
    value               = "prod"
  }

  tag {
    key                 = "role"
    propagate_at_launch = true
    value               = "workers"
  }

  tag {
    key                 = "project"
    propagate_at_launch = true
    value               = "cycloid-lab-workers"
  }

  tag {
    key                 = "customer"
    propagate_at_launch = true
    value               = "cycloid-lab-cdiscount"
  }

  tag {
    key                 = "cycloid.io"
    propagate_at_launch = true
    value               = "true"
  }

  tag {
    key                 = "monitoring_discovery"
    propagate_at_launch = true
    value               = "false"
  }

}

resource "aws_autoscaling_group" "cycloid_workers_saas_workersgroup_1lw1f7keqyis1" {
  availability_zones      = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
  default_cooldown        = 300
  health_check_type       = "EC2"
  launch_configuration    = aws_launch_configuration.cycloid_workers_saas_launchconfigspotprice_1mnebt63njw6k.id
  max_size                = 1001
  metrics_granularity     = "1Minute"
  min_size                = 0
  name                    = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
  service_linked_role_arn = aws_iam_role.awsserviceroleforautoscaling.arn
  tag {
    key                 = "project"
    propagate_at_launch = true
    value               = "cycloid-workers-saas"
  }

  tag {
    key                 = "env"
    propagate_at_launch = true
    value               = "prod"
  }

  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "cycloid-workers-saas-prod"
  }

  tag {
    key                 = "role"
    propagate_at_launch = true
    value               = "workers"
  }

  tag {
    key                 = "customer"
    propagate_at_launch = true
    value               = "cycloid-saas"
  }

  tag {
    key                 = "cycloid.io"
    propagate_at_launch = true
    value               = "true"
  }

}

resource "aws_autoscaling_group" "cycloidio_website_front_prod_frontsprod_1jpc2znehafpf" {
  default_cooldown          = 300
  desired_capacity          = 2
  health_check_grace_period = 600
  health_check_type         = "ELB"
  launch_template {
    id      = "lt-01598ecd20f7d7da2"
    version = "24"
  }

  max_size                = 5
  metrics_granularity     = "1Minute"
  min_size                = 2
  name                    = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
  service_linked_role_arn = aws_iam_role.awsserviceroleforautoscaling.arn
  tag {
    key                 = "project"
    propagate_at_launch = true
    value               = "cycloidio-website"
  }

  tag {
    key                 = "env"
    propagate_at_launch = true
    value               = "prod"
  }

  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "cycloidio-website-front-prod"
  }

  tag {
    key                 = "role"
    propagate_at_launch = true
    value               = "front"
  }

  tag {
    key                 = "client"
    propagate_at_launch = true
    value               = "cycloid"
  }

  tag {
    key                 = "cycloid.io"
    propagate_at_launch = true
    value               = "true"
  }

  target_group_arns    = ["arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80prod/13f8d1eb0f5bf887"]
  termination_policies = ["OldestLaunchConfiguration", "NewestInstance"]
  vpc_zone_identifier  = ["subnet-263f3250", "subnet-b0d199e8", "subnet-7e131c1a"]
}

resource "aws_autoscaling_group" "cycloidio_website_front_staging_frontsstaging_usc7qju0m25n" {
  availability_zones        = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
  default_cooldown          = 300
  desired_capacity          = 1
  health_check_grace_period = 600
  health_check_type         = "ELB"
  launch_template {
    id      = "lt-0503cfbb1cdf21f2a"
    version = "34"
  }

  max_size                = 2
  metrics_granularity     = "1Minute"
  min_size                = 1
  name                    = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
  service_linked_role_arn = aws_iam_role.awsserviceroleforautoscaling.arn
  tag {
    key                 = "project"
    propagate_at_launch = true
    value               = "cycloidio-website"
  }

  tag {
    key                 = "env"
    propagate_at_launch = true
    value               = "staging"
  }

  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "cycloidio-website-front-staging"
  }

  tag {
    key                 = "role"
    propagate_at_launch = true
    value               = "front"
  }

  tag {
    key                 = "client"
    propagate_at_launch = true
    value               = "cycloid"
  }

  tag {
    key                 = "cycloid.io"
    propagate_at_launch = true
    value               = "true"
  }

  tag {
    key                 = "monitoring_discovery"
    propagate_at_launch = true
    value               = "false"
  }

  target_group_arns    = ["arn:aws:elasticloadbalancing:eu-west-1:661913936052:targetgroup/cycloidio-websitefront80staging/ad3dc4701c3b32e0"]
  termination_policies = ["OldestLaunchConfiguration", "NewestInstance"]
}

resource "aws_autoscaling_group" "demo_demo_preprod_demo_demo_preprod_lc_version20171027103536517600000001" {
  availability_zones        = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
  default_cooldown          = 300
  health_check_grace_period = 600
  health_check_type         = "ELB"
  launch_configuration      = aws_launch_configuration.demo_demo_preprod_lc_version20171027103536517600000001.id
  load_balancers            = ["demo-demo-preprod"]
  max_size                  = 0
  metrics_granularity       = "1Minute"
  min_size                  = 0
  name                      = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
  service_linked_role_arn   = aws_iam_role.awsserviceroleforautoscaling.arn
  tag {
    key                 = "env"
    propagate_at_launch = true
    value               = "preprod"
  }

  tag {
    key                 = "application"
    propagate_at_launch = true
    value               = "master"
  }

  tag {
    key                 = "commit_id"
    propagate_at_launch = true
    value               = "0714b39fe196f9754144c737f739fef0a5590daa"
  }

  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "demo-demo-preprod"
  }

  tag {
    key                 = "project"
    propagate_at_launch = true
    value               = "demo"
  }

  tag {
    key                 = "role"
    propagate_at_launch = true
    value               = "front"
  }

  tag {
    key                 = "Client"
    propagate_at_launch = true
    value               = "cycloid"
  }

  tag {
    key                 = "tag"
    propagate_at_launch = true
    value               = "v0.0.141"
  }

}

resource "aws_autoscaling_group" "external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r" {
  availability_zones        = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
  default_cooldown          = 300
  desired_capacity          = 4
  health_check_grace_period = 600
  health_check_type         = "EC2"
  launch_template {
    id      = "lt-06a879c7442cdeaec"
    version = "37"
  }

  max_size                = 6
  metrics_granularity     = "1Minute"
  min_size                = 0
  name                    = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
  service_linked_role_arn = aws_iam_role.awsserviceroleforautoscaling.arn
  tag {
    key                 = "env"
    propagate_at_launch = true
    value               = "prod"
  }

  tag {
    key                 = "role"
    propagate_at_launch = true
    value               = "worker"
  }

  tag {
    key                 = "project"
    propagate_at_launch = true
    value               = "external-worker"
  }

  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "external-worker-worker-eu-we1-prod"
  }

  tag {
    key                 = "client"
    propagate_at_launch = true
    value               = "cycloid"
  }

  tag {
    key                 = "cycloid.io"
    propagate_at_launch = true
    value               = "true"
  }

  termination_policies = ["OldestLaunchConfiguration", "NewestInstance"]
}

resource "aws_autoscaling_group" "workers_worker_prod_externalworkersprod_1qkjeewy2z6jw" {
  availability_zones        = ["eu-west-1b", "eu-west-1c", "eu-west-1a"]
  default_cooldown          = 300
  health_check_grace_period = 600
  health_check_type         = "EC2"
  launch_template {
    id      = "lt-04a4c61c0e65ea4cc"
    version = "69"
  }

  max_size                = 6
  metrics_granularity     = "1Minute"
  min_size                = 0
  name                    = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
  service_linked_role_arn = aws_iam_role.awsserviceroleforautoscaling.arn
  tag {
    key                 = "env"
    propagate_at_launch = true
    value               = "prod"
  }

  tag {
    key                 = "project"
    propagate_at_launch = true
    value               = "workers"
  }

  tag {
    key                 = "role"
    propagate_at_launch = true
    value               = "worker"
  }

  tag {
    key                 = "Name"
    propagate_at_launch = true
    value               = "workers-worker-eu-we1-prod"
  }

  tag {
    key                 = "client"
    propagate_at_launch = true
    value               = "cycloid"
  }

  tag {
    key                 = "cycloid.io"
    propagate_at_launch = true
    value               = "true"
  }

  termination_policies = ["OldestLaunchConfiguration", "NewestInstance"]
}

resource "aws_launch_configuration" "cycloid_demo_workers_launchconfig_8soqmzigmw9y" {
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    volume_size           = 150
    volume_type           = "gp2"
  }

  enable_monitoring    = true
  iam_instance_profile = "cycloid-demo-workers-prod-instance-profile"
  image_id             = var.aws_launch_configuration_cycloid_demo_workers_launchconfig_8soqmzigmw9y_image_id
  instance_type        = var.aws_launch_configuration_cycloid_demo_workers_launchconfig_8soqmzigmw9y_instance_type
  key_name             = "cycloid"
  name                 = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
  security_groups      = ["sg-0c9b02372e7d35e30", "sg-0172e1c511694f4c4"]
  user_data            = "4695bb76c86fb41b09a6beeaa21a45a26296f77b"
}

resource "aws_launch_configuration" "cycloid_lab_workers_launchconfig_xh1t9sd3tmv7" {
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    volume_size           = 150
    volume_type           = "gp2"
  }

  enable_monitoring    = true
  iam_instance_profile = "cycloid-lab-workers-prod-instance-profile"
  image_id             = var.aws_launch_configuration_cycloid_lab_workers_launchconfig_xh1t9sd3tmv7_image_id
  instance_type        = var.aws_launch_configuration_cycloid_lab_workers_launchconfig_xh1t9sd3tmv7_instance_type
  key_name             = "cycloid"
  name                 = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
  security_groups      = ["sg-0f5e357775f0bcd8d", "sg-04a06864664ce47f3"]
  user_data            = "38b44762a500f69214ab54a18975fb512b8debfe"
}

resource "aws_launch_configuration" "cycloid_workers_saas_launchconfigspotprice_1mnebt63njw6k" {
  ebs_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvdf"
    volume_size           = 150
    volume_type           = "gp2"
  }

  enable_monitoring    = true
  iam_instance_profile = "cycloid-workers-saas-prod-instance-profile"
  image_id             = var.aws_launch_configuration_cycloid_workers_saas_launchconfigspotprice_1mnebt63njw6k_image_id
  instance_type        = var.aws_launch_configuration_cycloid_workers_saas_launchconfigspotprice_1mnebt63njw6k_instance_type
  key_name             = "cycloid"
  name                 = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
  security_groups      = ["sg-042ed6b610b654506", "sg-0570f24f067d8bcb8"]
  spot_price           = "0.5"
  user_data            = "9ef7778a782573aa512100bcce38951a113f0d3d"
}

resource "aws_launch_configuration" "demo_demo_preprod_lc_version20171027103536517600000001" {
  enable_monitoring = true
  image_id          = var.aws_launch_configuration_demo_demo_preprod_lc_version20171027103536517600000001_image_id
  instance_type     = var.aws_launch_configuration_demo_demo_preprod_lc_version20171027103536517600000001_instance_type
  key_name          = "cycloid"
  name              = "demo-demo-preprod_lc_version20171027103536517600000001"
  security_groups   = ["sg-12eee674", "sg-989180fe"]
  user_data         = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}

resource "aws_launch_configuration" "testflo" {
  ebs_optimized     = true
  enable_monitoring = true
  image_id          = var.aws_launch_configuration_testflo_image_id
  instance_type     = var.aws_launch_configuration_testflo_instance_type
  key_name          = "cycloid"
  name              = "testflo"
  security_groups   = ["sg-12eee674", "sg-989180fe"]
  user_data         = "02dfd1d19a9d66b42d469430f2abf029e056cca0"
}
