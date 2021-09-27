resource "aws_ses_domain_dkim" "cycloid_io" {
  domain = var.aws_ses_domain_dkim_cycloid_io_domain
}

resource "aws_ses_domain_dkim" "hello_cycloid_io" {
  domain = var.aws_ses_domain_dkim_hello_cycloid_io_domain
}

resource "aws_ses_domain_identity" "cycloid_io" {
  domain = var.aws_ses_domain_identity_cycloid_io_domain
}

resource "aws_ses_domain_identity" "hello_cycloid_io" {
  domain = var.aws_ses_domain_identity_hello_cycloid_io_domain
}

resource "aws_ses_domain_mail_from" "cycloid_io" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_cycloid_io_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_cycloid_io_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_cycloid_io_mail_from_domain
}

resource "aws_ses_domain_mail_from" "hello_cycloid_io" {
  behavior_on_mx_failure = var.aws_ses_domain_mail_from_hello_cycloid_io_behavior_on_mx_failure
  domain                 = var.aws_ses_domain_mail_from_hello_cycloid_io_domain
  mail_from_domain       = var.aws_ses_domain_mail_from_hello_cycloid_io_mail_from_domain
}

resource "aws_ses_identity_notification_topic" "cycloid_io_bounce" {
  identity          = var.aws_ses_identity_notification_topic_cycloid_io_bounce_identity
  notification_type = var.aws_ses_identity_notification_topic_cycloid_io_bounce_notification_type
  topic_arn         = var.aws_ses_identity_notification_topic_cycloid_io_bounce_topic_arn
}

