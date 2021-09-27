resource "aws_cloudwatch_metric_alarm" "cycloid_engine_recover_magento_front0_demo" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo__tc_dimensions_instanceid
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_namespace
  period              = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_period
  statistic           = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_magento_front0_demo_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "cycloid_engine_recover_monitoring_prometheus_infra" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra__tc_dimensions_instanceid
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_namespace
  period              = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_period
  statistic           = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cycloid_engine_recover_monitoring_prometheus_infra_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "cycloidio_website_front_scale_down_prod" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod__tc_dimensions_autoscalinggroupname
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod__tc_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod__tc_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod__tc_tags_env
    project      = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod__tc_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod__tc_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod__tc_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod__tc_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod__tc_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_namespace
  period              = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_period
  statistic           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_prod_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "cycloidio_website_front_scale_down_staging" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging__tc_dimensions_autoscalinggroupname
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging__tc_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging__tc_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging__tc_tags_env
    project      = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging__tc_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging__tc_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging__tc_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging__tc_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging__tc_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_namespace
  period              = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_period
  statistic           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_down_staging_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "cycloidio_website_front_scale_up_prod" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod__tc_dimensions_autoscalinggroupname
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod__tc_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod__tc_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod__tc_tags_env
    project      = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod__tc_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod__tc_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod__tc_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod__tc_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod__tc_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_namespace
  period              = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_period
  statistic           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_prod_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "cycloidio_website_front_scale_up_staging" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging__tc_dimensions_autoscalinggroupname
  }

  tags = {
    client       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging__tc_tags_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging__tc_tags_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging__tc_tags_env
    project      = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging__tc_tags_project
  }

  tags_all = {
    client       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging__tc_tags_all_client
    "cycloid.io" = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging__tc_tags_all_cycloid_io
    env          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging__tc_tags_all_env
    project      = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging__tc_tags_all_project
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_namespace
  period              = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_period
  statistic           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_cycloidio_website_front_scale_up_staging_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "demo_demo_preprod_scaling_down" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down__tc_dimensions_autoscalinggroupname
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_namespace
  period              = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_period
  statistic           = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_down_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "demo_demo_preprod_scaling_up" {
  dimensions = {
    AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up__tc_dimensions_autoscalinggroupname
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_actions_enabled
  alarm_description   = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_namespace
  period              = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_period
  statistic           = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_statistic
  threshold           = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_threshold
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_demo_demo_preprod_scaling_up_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "recover_bastion" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_recover_bastion__tc_dimensions_instanceid
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_recover_bastion_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_recover_bastion_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_recover_bastion_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_recover_bastion_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_recover_bastion_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_recover_bastion_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_recover_bastion_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_recover_bastion_namespace
  period              = var.aws_cloudwatch_metric_alarm_recover_bastion_period
  statistic           = var.aws_cloudwatch_metric_alarm_recover_bastion_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_recover_bastion_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "recover_monitoring" {
  dimensions = {
    InstanceId = var.aws_cloudwatch_metric_alarm_recover_monitoring__tc_dimensions_instanceid
  }

  actions_enabled     = var.aws_cloudwatch_metric_alarm_recover_monitoring_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_recover_monitoring_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_recover_monitoring_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_recover_monitoring_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_recover_monitoring_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_recover_monitoring_evaluation_periods
  metric_name         = var.aws_cloudwatch_metric_alarm_recover_monitoring_metric_name
  namespace           = var.aws_cloudwatch_metric_alarm_recover_monitoring_namespace
  period              = var.aws_cloudwatch_metric_alarm_recover_monitoring_period
  statistic           = var.aws_cloudwatch_metric_alarm_recover_monitoring_statistic
  treat_missing_data  = var.aws_cloudwatch_metric_alarm_recover_monitoring_treat_missing_data
}

