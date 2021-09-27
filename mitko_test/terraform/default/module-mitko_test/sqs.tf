resource "aws_sqs_queue" "ses_sqs_infra" {
  tags = {
    Name         = var.aws_sqs_queue_ses_sqs_infra__tc_tags_name
    customer     = var.aws_sqs_queue_ses_sqs_infra__tc_tags_customer
    "cycloid.io" = var.aws_sqs_queue_ses_sqs_infra__tc_tags_cycloid_io
    env          = var.aws_sqs_queue_ses_sqs_infra__tc_tags_env
    project      = var.aws_sqs_queue_ses_sqs_infra__tc_tags_project
    role         = var.aws_sqs_queue_ses_sqs_infra__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_sqs_queue_ses_sqs_infra__tc_tags_all_name
    customer     = var.aws_sqs_queue_ses_sqs_infra__tc_tags_all_customer
    "cycloid.io" = var.aws_sqs_queue_ses_sqs_infra__tc_tags_all_cycloid_io
    env          = var.aws_sqs_queue_ses_sqs_infra__tc_tags_all_env
    project      = var.aws_sqs_queue_ses_sqs_infra__tc_tags_all_project
    role         = var.aws_sqs_queue_ses_sqs_infra__tc_tags_all_role
  }

  delay_seconds                     = var.aws_sqs_queue_ses_sqs_infra_delay_seconds
  kms_data_key_reuse_period_seconds = var.aws_sqs_queue_ses_sqs_infra_kms_data_key_reuse_period_seconds
  max_message_size                  = var.aws_sqs_queue_ses_sqs_infra_max_message_size
  message_retention_seconds         = var.aws_sqs_queue_ses_sqs_infra_message_retention_seconds
  name                              = var.aws_sqs_queue_ses_sqs_infra_name
  policy                            = var.aws_sqs_queue_ses_sqs_infra_policy
  receive_wait_time_seconds         = var.aws_sqs_queue_ses_sqs_infra_receive_wait_time_seconds
  visibility_timeout_seconds        = var.aws_sqs_queue_ses_sqs_infra_visibility_timeout_seconds
}

