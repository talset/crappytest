resource "aws_elb" "demo_demo_preprod" {
  tags = {
    Name    = var.aws_elb_demo_demo_preprod__tc_tags_name
    client  = var.aws_elb_demo_demo_preprod__tc_tags_client
    env     = var.aws_elb_demo_demo_preprod__tc_tags_env
    project = var.aws_elb_demo_demo_preprod__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_elb_demo_demo_preprod__tc_tags_all_name
    client  = var.aws_elb_demo_demo_preprod__tc_tags_all_client
    env     = var.aws_elb_demo_demo_preprod__tc_tags_all_env
    project = var.aws_elb_demo_demo_preprod__tc_tags_all_project
  }

  availability_zones          = var.aws_elb_demo_demo_preprod_availability_zones
  connection_draining_timeout = var.aws_elb_demo_demo_preprod_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_demo_demo_preprod_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_demo_demo_preprod_health_check_healthy_threshold
    interval            = var.aws_elb_demo_demo_preprod_health_check_interval
    target              = var.aws_elb_demo_demo_preprod_health_check_target
    timeout             = var.aws_elb_demo_demo_preprod_health_check_timeout
    unhealthy_threshold = var.aws_elb_demo_demo_preprod_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_demo_demo_preprod_idle_timeout
  listener {
    instance_port     = var.aws_elb_demo_demo_preprod_listener_instance_port
    instance_protocol = var.aws_elb_demo_demo_preprod_listener_instance_protocol
    lb_port           = var.aws_elb_demo_demo_preprod_listener_lb_port
    lb_protocol       = var.aws_elb_demo_demo_preprod_listener_lb_protocol
  }

  name                  = var.aws_elb_demo_demo_preprod_name
  security_groups       = var.aws_elb_demo_demo_preprod_security_groups
  source_security_group = var.aws_elb_demo_demo_preprod_source_security_group
  subnets               = var.aws_elb_demo_demo_preprod_subnets
}

resource "aws_elb" "magento_front_eu_we1_demo" {
  tags = {
    Name         = var.aws_elb_magento_front_eu_we1_demo__tc_tags_name
    "cycloid.io" = var.aws_elb_magento_front_eu_we1_demo__tc_tags_cycloid_io
    env          = var.aws_elb_magento_front_eu_we1_demo__tc_tags_env
    project      = var.aws_elb_magento_front_eu_we1_demo__tc_tags_project
    role         = var.aws_elb_magento_front_eu_we1_demo__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_elb_magento_front_eu_we1_demo__tc_tags_all_name
    "cycloid.io" = var.aws_elb_magento_front_eu_we1_demo__tc_tags_all_cycloid_io
    env          = var.aws_elb_magento_front_eu_we1_demo__tc_tags_all_env
    project      = var.aws_elb_magento_front_eu_we1_demo__tc_tags_all_project
    role         = var.aws_elb_magento_front_eu_we1_demo__tc_tags_all_role
  }

  availability_zones          = var.aws_elb_magento_front_eu_we1_demo_availability_zones
  connection_draining_timeout = var.aws_elb_magento_front_eu_we1_demo_connection_draining_timeout
  cross_zone_load_balancing   = var.aws_elb_magento_front_eu_we1_demo_cross_zone_load_balancing
  health_check {
    healthy_threshold   = var.aws_elb_magento_front_eu_we1_demo_health_check_healthy_threshold
    interval            = var.aws_elb_magento_front_eu_we1_demo_health_check_interval
    target              = var.aws_elb_magento_front_eu_we1_demo_health_check_target
    timeout             = var.aws_elb_magento_front_eu_we1_demo_health_check_timeout
    unhealthy_threshold = var.aws_elb_magento_front_eu_we1_demo_health_check_unhealthy_threshold
  }

  idle_timeout = var.aws_elb_magento_front_eu_we1_demo_idle_timeout
  instances    = var.aws_elb_magento_front_eu_we1_demo_instances
  listener {
    instance_port     = var.aws_elb_magento_front_eu_we1_demo_listener_instance_port
    instance_protocol = var.aws_elb_magento_front_eu_we1_demo_listener_instance_protocol
    lb_port           = var.aws_elb_magento_front_eu_we1_demo_listener_lb_port
    lb_protocol       = var.aws_elb_magento_front_eu_we1_demo_listener_lb_protocol
  }

  listener {
    instance_port      = var.aws_elb_magento_front_eu_we1_demo_listener_instance_port
    instance_protocol  = var.aws_elb_magento_front_eu_we1_demo_listener_instance_protocol
    lb_port            = var.aws_elb_magento_front_eu_we1_demo_listener_lb_port
    lb_protocol        = var.aws_elb_magento_front_eu_we1_demo_listener_lb_protocol
    ssl_certificate_id = var.aws_elb_magento_front_eu_we1_demo_listener_ssl_certificate_id
  }

  name                  = var.aws_elb_magento_front_eu_we1_demo_name
  security_groups       = var.aws_elb_magento_front_eu_we1_demo_security_groups
  source_security_group = var.aws_elb_magento_front_eu_we1_demo_source_security_group
  subnets               = var.aws_elb_magento_front_eu_we1_demo_subnets
}

