resource "aws_autoscaling_group" "cycloid_demo_workers_workersgroup_7y8gii4fwrr4" {
  availability_zones      = ["eu-west-1b"]
  default_cooldown        = 300
  desired_capacity        = var.aws_autoscaling_group_cycloid_demo_workers_workersgroup_7y8gii4fwrr4_desired_capacity
  health_check_type       = "EC2"
  launch_configuration    = "cycloid-demo-workers-LaunchConfig-8SOQMZIGMW9Y"
  max_size                = var.aws_autoscaling_group_cycloid_demo_workers_workersgroup_7y8gii4fwrr4_max_size
  metrics_granularity     = "1Minute"
  min_size                = var.aws_autoscaling_group_cycloid_demo_workers_workersgroup_7y8gii4fwrr4_min_size
  name                    = "cycloid-demo-workers-WorkersGroup-7Y8GII4FWRR4"
  service_linked_role_arn = "arn:aws:iam::661913936052:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"
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
  launch_configuration    = "cycloid-lab-workers-LaunchConfig-XH1T9SD3TMV7"
  max_size                = var.aws_autoscaling_group_cycloid_lab_workers_workersgroup_ddz9gugzjj8p_max_size
  metrics_granularity     = "1Minute"
  min_size                = var.aws_autoscaling_group_cycloid_lab_workers_workersgroup_ddz9gugzjj8p_min_size
  name                    = "cycloid-lab-workers-WorkersGroup-DDZ9GUGZJJ8P"
  service_linked_role_arn = "arn:aws:iam::661913936052:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"
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
  default_cooldown        = 300
  health_check_type       = "EC2"
  launch_configuration    = "cycloid-workers-saas-LaunchConfigSpotPrice-1MNEBT63NJW6K"
  max_size                = var.aws_autoscaling_group_cycloid_workers_saas_workersgroup_1lw1f7keqyis1_max_size
  metrics_granularity     = "1Minute"
  min_size                = var.aws_autoscaling_group_cycloid_workers_saas_workersgroup_1lw1f7keqyis1_min_size
  name                    = "cycloid-workers-saas-WorkersGroup-1LW1F7KEQYIS1"
  service_linked_role_arn = "arn:aws:iam::661913936052:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"
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

  vpc_zone_identifier = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

resource "aws_autoscaling_group" "cycloidio_website_front_prod_frontsprod_1jpc2znehafpf" {
  default_cooldown          = 300
  desired_capacity          = var.aws_autoscaling_group_cycloidio_website_front_prod_frontsprod_1jpc2znehafpf_desired_capacity
  health_check_grace_period = 600
  health_check_type         = "ELB"
  launch_template {
    id      = "lt-01598ecd20f7d7da2"
    version = "24"
  }

  max_size                = var.aws_autoscaling_group_cycloidio_website_front_prod_frontsprod_1jpc2znehafpf_max_size
  metrics_granularity     = "1Minute"
  min_size                = var.aws_autoscaling_group_cycloidio_website_front_prod_frontsprod_1jpc2znehafpf_min_size
  name                    = "cycloidio-website-front-prod-Frontsprod-1JPC2ZNEHAFPF"
  service_linked_role_arn = "arn:aws:iam::661913936052:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"
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
  desired_capacity          = var.aws_autoscaling_group_cycloidio_website_front_staging_frontsstaging_usc7qju0m25n_desired_capacity
  health_check_grace_period = 600
  health_check_type         = "ELB"
  launch_template {
    id      = "lt-0503cfbb1cdf21f2a"
    version = "34"
  }

  max_size                = var.aws_autoscaling_group_cycloidio_website_front_staging_frontsstaging_usc7qju0m25n_max_size
  metrics_granularity     = "1Minute"
  min_size                = var.aws_autoscaling_group_cycloidio_website_front_staging_frontsstaging_usc7qju0m25n_min_size
  name                    = "cycloidio-website-front-staging-Frontsstaging-USC7QJU0M25N"
  service_linked_role_arn = "arn:aws:iam::661913936052:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"
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
  default_cooldown          = 300
  health_check_grace_period = 600
  health_check_type         = "ELB"
  launch_configuration      = "demo-demo-preprod_lc_version20171027103536517600000001"
  load_balancers            = ["demo-demo-preprod"]
  max_size                  = var.aws_autoscaling_group_demo_demo_preprod_demo_demo_preprod_lc_version20171027103536517600000001_max_size
  metrics_granularity       = "1Minute"
  min_size                  = var.aws_autoscaling_group_demo_demo_preprod_demo_demo_preprod_lc_version20171027103536517600000001_min_size
  name                      = "demo-demo-preprod-demo-demo-preprod_lc_version20171027103536517600000001"
  service_linked_role_arn   = "arn:aws:iam::661913936052:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"
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

  vpc_zone_identifier = ["subnet-bad199e2", "subnet-69131c0d", "subnet-333f3245"]
}

resource "aws_autoscaling_group" "external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r" {
  default_cooldown          = 300
  desired_capacity          = var.aws_autoscaling_group_external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r_desired_capacity
  health_check_grace_period = 600
  health_check_type         = "EC2"
  launch_template {
    id      = "lt-06a879c7442cdeaec"
    version = "37"
  }

  max_size                = var.aws_autoscaling_group_external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r_max_size
  metrics_granularity     = "1Minute"
  min_size                = var.aws_autoscaling_group_external_worker_worker_prod_externalworkersprod_d6v1hqadkm9r_min_size
  name                    = "external-worker-worker-prod-externalWorkersprod-D6V1HQADKM9R"
  service_linked_role_arn = "arn:aws:iam::661913936052:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"
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
  vpc_zone_identifier  = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

resource "aws_autoscaling_group" "workers_worker_prod_externalworkersprod_1qkjeewy2z6jw" {
  default_cooldown          = 300
  health_check_grace_period = 600
  health_check_type         = "EC2"
  launch_template {
    id      = "lt-04a4c61c0e65ea4cc"
    version = "69"
  }

  max_size                = var.aws_autoscaling_group_workers_worker_prod_externalworkersprod_1qkjeewy2z6jw_max_size
  metrics_granularity     = "1Minute"
  min_size                = var.aws_autoscaling_group_workers_worker_prod_externalworkersprod_1qkjeewy2z6jw_min_size
  name                    = "workers-worker-prod-externalWorkersprod-1QKJEEWY2Z6JW"
  service_linked_role_arn = "arn:aws:iam::661913936052:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"
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
  vpc_zone_identifier  = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

