resource "aws_alb" "cycloid_cycloidio_website_front_prod" {
  tags = {
    Name         = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_name
    client       = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_client
    "cycloid.io" = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_cycloid_io
    env          = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_env
    project      = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_project
    role         = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_all_name
    client       = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_all_client
    "cycloid.io" = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_all_cycloid_io
    env          = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_all_env
    project      = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_all_project
    role         = var.aws_alb_cycloid_cycloidio_website_front_prod__tc_tags_all_role
  }

  access_logs {
    bucket = var.aws_alb_cycloid_cycloidio_website_front_prod_access_logs_bucket
  }

  enable_http2       = var.aws_alb_cycloid_cycloidio_website_front_prod_enable_http2
  idle_timeout       = var.aws_alb_cycloid_cycloidio_website_front_prod_idle_timeout
  ip_address_type    = var.aws_alb_cycloid_cycloidio_website_front_prod_ip_address_type
  load_balancer_type = var.aws_alb_cycloid_cycloidio_website_front_prod_load_balancer_type
  name               = var.aws_alb_cycloid_cycloidio_website_front_prod_name
  security_groups    = var.aws_alb_cycloid_cycloidio_website_front_prod_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_cycloid_cycloidio_website_front_prod_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_cycloid_cycloidio_website_front_prod_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_cycloid_cycloidio_website_front_prod_subnet_mapping_subnet_id
  }

  subnets = var.aws_alb_cycloid_cycloidio_website_front_prod_subnets
}

resource "aws_alb" "cycloid_cycloidio_website_front_staging" {
  tags = {
    Name                 = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_name
    client               = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_client
    "cycloid.io"         = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_cycloid_io
    env                  = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_env
    monitoring_discovery = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_monitoring_discovery
    project              = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_project
    role                 = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_all_name
    client               = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_all_client
    "cycloid.io"         = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_all_cycloid_io
    env                  = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_all_env
    monitoring_discovery = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_all_monitoring_discovery
    project              = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_all_project
    role                 = var.aws_alb_cycloid_cycloidio_website_front_staging__tc_tags_all_role
  }

  access_logs {
    bucket = var.aws_alb_cycloid_cycloidio_website_front_staging_access_logs_bucket
  }

  enable_http2       = var.aws_alb_cycloid_cycloidio_website_front_staging_enable_http2
  idle_timeout       = var.aws_alb_cycloid_cycloidio_website_front_staging_idle_timeout
  ip_address_type    = var.aws_alb_cycloid_cycloidio_website_front_staging_ip_address_type
  load_balancer_type = var.aws_alb_cycloid_cycloidio_website_front_staging_load_balancer_type
  name               = var.aws_alb_cycloid_cycloidio_website_front_staging_name
  security_groups    = var.aws_alb_cycloid_cycloidio_website_front_staging_security_groups
  subnet_mapping {
    subnet_id = var.aws_alb_cycloid_cycloidio_website_front_staging_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_cycloid_cycloidio_website_front_staging_subnet_mapping_subnet_id
  }

  subnet_mapping {
    subnet_id = var.aws_alb_cycloid_cycloidio_website_front_staging_subnet_mapping_subnet_id
  }

  subnets = var.aws_alb_cycloid_cycloidio_website_front_staging_subnets
}

resource "aws_alb_listener" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f" {
  tags = {
    client       = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f__tc_tags_client
    "cycloid.io" = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f__tc_tags_cycloid_io
    env          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f__tc_tags_env
    project      = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f__tc_tags_project
  }

  tags_all = {
    client       = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f__tc_tags_all_client
    "cycloid.io" = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f__tc_tags_all_cycloid_io
    env          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f__tc_tags_all_env
    project      = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f__tc_tags_all_project
  }

  certificate_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_certificate_arn
  default_action {
    order            = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_default_action_order
    target_group_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_default_action_target_group_arn
    type             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_load_balancer_arn
  port              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_port
  protocol          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_protocol
  ssl_policy        = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_ssl_policy
}

resource "aws_alb_listener" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec" {
  tags = {
    client       = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec__tc_tags_client
    "cycloid.io" = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec__tc_tags_cycloid_io
    env          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec__tc_tags_env
    project      = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec__tc_tags_project
  }

  tags_all = {
    client       = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec__tc_tags_all_client
    "cycloid.io" = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec__tc_tags_all_cycloid_io
    env          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec__tc_tags_all_env
    project      = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec__tc_tags_all_project
  }

  default_action {
    order            = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_default_action_order
    target_group_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_default_action_target_group_arn
    type             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_load_balancer_arn
  port              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_port
  protocol          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_protocol
}

resource "aws_alb_listener" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b" {
  tags = {
    client       = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b__tc_tags_client
    "cycloid.io" = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b__tc_tags_cycloid_io
    env          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b__tc_tags_env
    project      = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b__tc_tags_project
  }

  tags_all = {
    client       = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b__tc_tags_all_client
    "cycloid.io" = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b__tc_tags_all_cycloid_io
    env          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b__tc_tags_all_env
    project      = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b__tc_tags_all_project
  }

  certificate_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_certificate_arn
  default_action {
    order            = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_default_action_order
    target_group_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_default_action_target_group_arn
    type             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_load_balancer_arn
  port              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_port
  protocol          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_protocol
  ssl_policy        = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_ssl_policy
}

resource "aws_alb_listener" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7" {
  tags = {
    client       = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7__tc_tags_client
    "cycloid.io" = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7__tc_tags_cycloid_io
    env          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7__tc_tags_env
    project      = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7__tc_tags_project
  }

  tags_all = {
    client       = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7__tc_tags_all_client
    "cycloid.io" = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7__tc_tags_all_cycloid_io
    env          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7__tc_tags_all_env
    project      = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7__tc_tags_all_project
  }

  default_action {
    order            = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_default_action_order
    target_group_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_default_action_target_group_arn
    type             = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_default_action_type
  }

  load_balancer_arn = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_load_balancer_arn
  port              = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_port
  protocol          = var.aws_alb_listener_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_protocol
}

resource "aws_alb_listener_rule" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_87cc0f6057a66cec" {
  action {
    order            = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_87cc0f6057a66cec_action_order
    target_group_arn = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_87cc0f6057a66cec_action_target_group_arn
    type             = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_87cc0f6057a66cec_action_type
  }

  condition    = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_87cc0f6057a66cec_condition
  listener_arn = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_87cc0f6057a66cec_listener_arn
  priority     = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_49c68dd4d6994f6f_87cc0f6057a66cec_priority
}

resource "aws_alb_listener_rule" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_5465a8d4f7bfcaab" {
  action {
    order            = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_5465a8d4f7bfcaab_action_order
    target_group_arn = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_5465a8d4f7bfcaab_action_target_group_arn
    type             = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_5465a8d4f7bfcaab_action_type
  }

  condition    = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_5465a8d4f7bfcaab_condition
  listener_arn = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_5465a8d4f7bfcaab_listener_arn
  priority     = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_prod_03c1e701cfcb23dc_fb71cef0187e92ec_5465a8d4f7bfcaab_priority
}

resource "aws_alb_listener_rule" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_a85afeba31b169dd" {
  action {
    order            = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_a85afeba31b169dd_action_order
    target_group_arn = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_a85afeba31b169dd_action_target_group_arn
    type             = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_a85afeba31b169dd_action_type
  }

  condition    = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_a85afeba31b169dd_condition
  listener_arn = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_a85afeba31b169dd_listener_arn
  priority     = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_3615951d2192236b_a85afeba31b169dd_priority
}

resource "aws_alb_listener_rule" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_0ed8d2048f4b4c94" {
  action {
    order            = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_0ed8d2048f4b4c94_action_order
    target_group_arn = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_0ed8d2048f4b4c94_action_target_group_arn
    type             = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_0ed8d2048f4b4c94_action_type
  }

  condition    = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_0ed8d2048f4b4c94_condition
  listener_arn = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_0ed8d2048f4b4c94_listener_arn
  priority     = var.aws_alb_listener_rule_arn_aws_elasticloadbalancing_eu_west_1_661913936052_listener_rule_app_cycloidio_website_front_staging_c367aae9c18cedc1_f5d28d4349740be7_0ed8d2048f4b4c94_priority
}

resource "aws_alb_target_group" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887" {
  tags = {
    client       = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887__tc_tags_client
    "cycloid.io" = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887__tc_tags_cycloid_io
    env          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887__tc_tags_env
    project      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887__tc_tags_project
  }

  tags_all = {
    client       = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887__tc_tags_all_client
    "cycloid.io" = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887__tc_tags_all_cycloid_io
    env          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887__tc_tags_all_env
    project      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887__tc_tags_all_project
  }

  deregistration_delay = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_health_check_interval
    matcher             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_health_check_matcher
    path                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_health_check_path
    port                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_health_check_port
    protocol            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_health_check_protocol
    timeout             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_name
  port                          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_port
  protocol                      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_protocol
  protocol_version              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_protocol_version
  stickiness {
    cookie_duration = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_stickiness_enabled
    type            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_stickiness_type
  }

  target_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_target_type
  vpc_id      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_vpc_id
}

resource "aws_alb_target_group" "arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0" {
  tags = {
    client       = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0__tc_tags_client
    "cycloid.io" = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0__tc_tags_cycloid_io
    env          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0__tc_tags_env
    project      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0__tc_tags_project
  }

  tags_all = {
    client       = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0__tc_tags_all_client
    "cycloid.io" = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0__tc_tags_all_cycloid_io
    env          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0__tc_tags_all_env
    project      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0__tc_tags_all_project
  }

  deregistration_delay = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_deregistration_delay
  health_check {
    enabled             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_health_check_enabled
    healthy_threshold   = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_health_check_healthy_threshold
    interval            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_health_check_interval
    matcher             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_health_check_matcher
    path                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_health_check_path
    port                = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_health_check_port
    protocol            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_health_check_protocol
    timeout             = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_health_check_timeout
    unhealthy_threshold = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_health_check_unhealthy_threshold
  }

  load_balancing_algorithm_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_load_balancing_algorithm_type
  name                          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_name
  port                          = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_port
  protocol                      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_protocol
  protocol_version              = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_protocol_version
  stickiness {
    cookie_duration = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_stickiness_cookie_duration
    enabled         = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_stickiness_enabled
    type            = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_stickiness_type
  }

  target_type = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_target_type
  vpc_id      = var.aws_alb_target_group_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_vpc_id
}

resource "aws_alb_target_group_attachment" "i_04feef786bb2aed7b_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887" {
  port             = var.aws_alb_target_group_attachment_i_04feef786bb2aed7b_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_port
  target_group_arn = var.aws_alb_target_group_attachment_i_04feef786bb2aed7b_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_i_04feef786bb2aed7b_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_target_id
}

resource "aws_alb_target_group_attachment" "i_08ad6ad873ea672fb_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0" {
  port             = var.aws_alb_target_group_attachment_i_08ad6ad873ea672fb_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_port
  target_group_arn = var.aws_alb_target_group_attachment_i_08ad6ad873ea672fb_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_i_08ad6ad873ea672fb_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80staging_ad3dc4701c3b32e0_target_id
}

resource "aws_alb_target_group_attachment" "i_0f87ca22600bf3258_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887" {
  port             = var.aws_alb_target_group_attachment_i_0f87ca22600bf3258_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_port
  target_group_arn = var.aws_alb_target_group_attachment_i_0f87ca22600bf3258_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_target_group_arn
  target_id        = var.aws_alb_target_group_attachment_i_0f87ca22600bf3258_80_arn_aws_elasticloadbalancing_eu_west_1_661913936052_targetgroup_cycloidio_websitefront80prod_13f8d1eb0f5bf887_target_id
}

