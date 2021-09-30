resource "aws_s3_bucket" "advanced_billing" {
  arn            = var.aws_s3_bucket_advanced_billing_arn
  bucket         = var.aws_s3_bucket_advanced_billing_bucket
  hosted_zone_id = var.aws_s3_bucket_advanced_billing_hosted_zone_id
  request_payer  = var.aws_s3_bucket_advanced_billing_request_payer
}

resource "aws_s3_bucket" "bucket_for_cloudformation_public_templates" {
  tags = {
    Name    = var.aws_s3_bucket_bucket_for_cloudformation_public_templates__tc_tags_name
    client  = var.aws_s3_bucket_bucket_for_cloudformation_public_templates__tc_tags_client
    env     = var.aws_s3_bucket_bucket_for_cloudformation_public_templates__tc_tags_env
    project = var.aws_s3_bucket_bucket_for_cloudformation_public_templates__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_bucket_for_cloudformation_public_templates__tc_tags_all_name
    client  = var.aws_s3_bucket_bucket_for_cloudformation_public_templates__tc_tags_all_client
    env     = var.aws_s3_bucket_bucket_for_cloudformation_public_templates__tc_tags_all_env
    project = var.aws_s3_bucket_bucket_for_cloudformation_public_templates__tc_tags_all_project
  }

  arn    = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_arn
  bucket = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_bucket
  grant {
    id          = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_grant_id
    permissions = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_grant_permissions
    type        = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_grant_permissions
    type        = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_grant_type
    uri         = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_hosted_zone_id
  request_payer  = var.aws_s3_bucket_bucket_for_cloudformation_public_templates_request_payer
}

resource "aws_s3_bucket" "bucket_for_website_site_cache" {
  tags = {
    Name    = var.aws_s3_bucket_bucket_for_website_site_cache__tc_tags_name
    client  = var.aws_s3_bucket_bucket_for_website_site_cache__tc_tags_client
    env     = var.aws_s3_bucket_bucket_for_website_site_cache__tc_tags_env
    project = var.aws_s3_bucket_bucket_for_website_site_cache__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_bucket_for_website_site_cache__tc_tags_all_name
    client  = var.aws_s3_bucket_bucket_for_website_site_cache__tc_tags_all_client
    env     = var.aws_s3_bucket_bucket_for_website_site_cache__tc_tags_all_env
    project = var.aws_s3_bucket_bucket_for_website_site_cache__tc_tags_all_project
  }

  arn            = var.aws_s3_bucket_bucket_for_website_site_cache_arn
  bucket         = var.aws_s3_bucket_bucket_for_website_site_cache_bucket
  hosted_zone_id = var.aws_s3_bucket_bucket_for_website_site_cache_hosted_zone_id
  request_payer  = var.aws_s3_bucket_bucket_for_website_site_cache_request_payer
  website {
    error_document = var.aws_s3_bucket_bucket_for_website_site_cache_website_error_document
    index_document = var.aws_s3_bucket_bucket_for_website_site_cache_website_index_document
  }

  website_domain   = var.aws_s3_bucket_bucket_for_website_site_cache_website_domain
  website_endpoint = var.aws_s3_bucket_bucket_for_website_site_cache_website_endpoint
}

resource "aws_s3_bucket" "bucket_for_website_site_medias" {
  tags = {
    Name    = var.aws_s3_bucket_bucket_for_website_site_medias__tc_tags_name
    client  = var.aws_s3_bucket_bucket_for_website_site_medias__tc_tags_client
    env     = var.aws_s3_bucket_bucket_for_website_site_medias__tc_tags_env
    project = var.aws_s3_bucket_bucket_for_website_site_medias__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_bucket_for_website_site_medias__tc_tags_all_name
    client  = var.aws_s3_bucket_bucket_for_website_site_medias__tc_tags_all_client
    env     = var.aws_s3_bucket_bucket_for_website_site_medias__tc_tags_all_env
    project = var.aws_s3_bucket_bucket_for_website_site_medias__tc_tags_all_project
  }

  arn            = var.aws_s3_bucket_bucket_for_website_site_medias_arn
  bucket         = var.aws_s3_bucket_bucket_for_website_site_medias_bucket
  hosted_zone_id = var.aws_s3_bucket_bucket_for_website_site_medias_hosted_zone_id
  request_payer  = var.aws_s3_bucket_bucket_for_website_site_medias_request_payer
  website {
    error_document = var.aws_s3_bucket_bucket_for_website_site_medias_website_error_document
    index_document = var.aws_s3_bucket_bucket_for_website_site_medias_website_index_document
  }

  website_domain   = var.aws_s3_bucket_bucket_for_website_site_medias_website_domain
  website_endpoint = var.aws_s3_bucket_bucket_for_website_site_medias_website_endpoint
}

resource "aws_s3_bucket" "cf_templates_111vrdhkblind_eu_west_1" {
  arn            = var.aws_s3_bucket_cf_templates_111vrdhkblind_eu_west_1_arn
  bucket         = var.aws_s3_bucket_cf_templates_111vrdhkblind_eu_west_1_bucket
  hosted_zone_id = var.aws_s3_bucket_cf_templates_111vrdhkblind_eu_west_1_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cf_templates_111vrdhkblind_eu_west_1_request_payer
}

resource "aws_s3_bucket" "cycloid_artifacts" {
  tags = {
    customer = var.aws_s3_bucket_cycloid_artifacts__tc_tags_customer
    env      = var.aws_s3_bucket_cycloid_artifacts__tc_tags_env
    project  = var.aws_s3_bucket_cycloid_artifacts__tc_tags_project
  }

  tags_all = {
    customer = var.aws_s3_bucket_cycloid_artifacts__tc_tags_all_customer
    env      = var.aws_s3_bucket_cycloid_artifacts__tc_tags_all_env
    project  = var.aws_s3_bucket_cycloid_artifacts__tc_tags_all_project
  }

  arn            = var.aws_s3_bucket_cycloid_artifacts_arn
  bucket         = var.aws_s3_bucket_cycloid_artifacts_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_artifacts_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_cycloid_artifacts_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_cycloid_artifacts_lifecycle_rule_expiration_days
    }

    id = var.aws_s3_bucket_cycloid_artifacts_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_cycloid_artifacts_lifecycle_rule_noncurrent_version_expiration_days
    }

    prefix = var.aws_s3_bucket_cycloid_artifacts_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_cycloid_artifacts_request_payer
}

resource "aws_s3_bucket" "cycloid_backup" {
  tags = {
    Name    = var.aws_s3_bucket_cycloid_backup__tc_tags_name
    client  = var.aws_s3_bucket_cycloid_backup__tc_tags_client
    project = var.aws_s3_bucket_cycloid_backup__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_cycloid_backup__tc_tags_all_name
    client  = var.aws_s3_bucket_cycloid_backup__tc_tags_all_client
    project = var.aws_s3_bucket_cycloid_backup__tc_tags_all_project
  }

  arn    = var.aws_s3_bucket_cycloid_backup_arn
  bucket = var.aws_s3_bucket_cycloid_backup_bucket
  grant {
    id          = var.aws_s3_bucket_cycloid_backup_grant_id
    permissions = var.aws_s3_bucket_cycloid_backup_grant_permissions
    type        = var.aws_s3_bucket_cycloid_backup_grant_type
  }

  grant {
    id          = var.aws_s3_bucket_cycloid_backup_grant_id
    permissions = var.aws_s3_bucket_cycloid_backup_grant_permissions
    type        = var.aws_s3_bucket_cycloid_backup_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_cycloid_backup_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_id
    prefix = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_id
    prefix = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_id
    prefix = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_id
    prefix = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_prefix
  }

  lifecycle_rule {
    enabled = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_enabled
    expiration {
      days = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_expiration_days
    }

    id     = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_id
    prefix = var.aws_s3_bucket_cycloid_backup_lifecycle_rule_prefix
  }

  request_payer = var.aws_s3_bucket_cycloid_backup_request_payer
}

resource "aws_s3_bucket" "cycloid_chat_zulip_prod_avatar" {
  tags = {
    custome      = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar__tc_tags_custome
    "cycloid.io" = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar__tc_tags_cycloid_io
    env          = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar__tc_tags_env
    project      = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar__tc_tags_project
  }

  tags_all = {
    custome      = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar__tc_tags_all_custome
    "cycloid.io" = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar__tc_tags_all_cycloid_io
    env          = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar__tc_tags_all_env
    project      = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar__tc_tags_all_project
  }

  arn            = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar_arn
  bucket         = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_chat_zulip_prod_avatar_request_payer
}

resource "aws_s3_bucket" "cycloid_chat_zulip_prod_uploads" {
  tags = {
    customer     = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads__tc_tags_customer
    "cycloid.io" = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads__tc_tags_cycloid_io
    env          = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads__tc_tags_env
    project      = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads__tc_tags_project
  }

  tags_all = {
    customer     = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads__tc_tags_all_customer
    "cycloid.io" = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads__tc_tags_all_cycloid_io
    env          = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads__tc_tags_all_env
    project      = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads__tc_tags_all_project
  }

  arn            = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads_arn
  bucket         = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_chat_zulip_prod_uploads_request_payer
}

resource "aws_s3_bucket" "cycloid_cycloidio_website_medias_prod" {
  tags = {
    Name         = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_name
    client       = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_client
    "cycloid.io" = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_cycloid_io
    env          = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_env
    project      = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_project
    role         = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_all_name
    client       = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_all_client
    "cycloid.io" = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_all_cycloid_io
    env          = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_all_env
    project      = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_all_project
    role         = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod__tc_tags_all_role
  }

  arn            = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod_arn
  bucket         = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_cycloidio_website_medias_prod_request_payer
}

resource "aws_s3_bucket" "cycloid_cycloidio_website_medias_staging" {
  tags = {
    Name                 = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_name
    client               = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_client
    "cycloid.io"         = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_cycloid_io
    env                  = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_env
    monitoring_discovery = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_monitoring_discovery
    project              = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_project
    role                 = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_all_name
    client               = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_all_client
    "cycloid.io"         = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_all_cycloid_io
    env                  = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_all_env
    monitoring_discovery = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_all_monitoring_discovery
    project              = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_all_project
    role                 = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging__tc_tags_all_role
  }

  arn            = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging_arn
  bucket         = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_cycloidio_website_medias_staging_request_payer
}

resource "aws_s3_bucket" "cycloid_deploy" {
  arn    = var.aws_s3_bucket_cycloid_deploy_arn
  bucket = var.aws_s3_bucket_cycloid_deploy_bucket
  grant {
    id          = var.aws_s3_bucket_cycloid_deploy_grant_id
    permissions = var.aws_s3_bucket_cycloid_deploy_grant_permissions
    type        = var.aws_s3_bucket_cycloid_deploy_grant_type
  }

  hosted_zone_id = var.aws_s3_bucket_cycloid_deploy_hosted_zone_id
  lifecycle_rule {
    enabled = var.aws_s3_bucket_cycloid_deploy_lifecycle_rule_enabled
    id      = var.aws_s3_bucket_cycloid_deploy_lifecycle_rule_id
    noncurrent_version_expiration {
      days = var.aws_s3_bucket_cycloid_deploy_lifecycle_rule_noncurrent_version_expiration_days
    }

  }

  request_payer = var.aws_s3_bucket_cycloid_deploy_request_payer
  versioning {
    enabled = var.aws_s3_bucket_cycloid_deploy_versioning_enabled
  }

}

resource "aws_s3_bucket" "cycloid_exchange" {
  arn            = var.aws_s3_bucket_cycloid_exchange_arn
  bucket         = var.aws_s3_bucket_cycloid_exchange_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_exchange_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_exchange_request_payer
}

resource "aws_s3_bucket" "cycloid_hr_test" {
  arn            = var.aws_s3_bucket_cycloid_hr_test_arn
  bucket         = var.aws_s3_bucket_cycloid_hr_test_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_hr_test_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_hr_test_request_payer
  versioning {
    enabled = var.aws_s3_bucket_cycloid_hr_test_versioning_enabled
  }

}

resource "aws_s3_bucket" "cycloid_hubot" {
  tags = {
    Name    = var.aws_s3_bucket_cycloid_hubot__tc_tags_name
    client  = var.aws_s3_bucket_cycloid_hubot__tc_tags_client
    env     = var.aws_s3_bucket_cycloid_hubot__tc_tags_env
    project = var.aws_s3_bucket_cycloid_hubot__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_cycloid_hubot__tc_tags_all_name
    client  = var.aws_s3_bucket_cycloid_hubot__tc_tags_all_client
    env     = var.aws_s3_bucket_cycloid_hubot__tc_tags_all_env
    project = var.aws_s3_bucket_cycloid_hubot__tc_tags_all_project
  }

  arn    = var.aws_s3_bucket_cycloid_hubot_arn
  bucket = var.aws_s3_bucket_cycloid_hubot_bucket
  grant {
    id          = var.aws_s3_bucket_cycloid_hubot_grant_id
    permissions = var.aws_s3_bucket_cycloid_hubot_grant_permissions
    type        = var.aws_s3_bucket_cycloid_hubot_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_cycloid_hubot_grant_permissions
    type        = var.aws_s3_bucket_cycloid_hubot_grant_type
    uri         = var.aws_s3_bucket_cycloid_hubot_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_cycloid_hubot_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_hubot_request_payer
}

resource "aws_s3_bucket" "cycloid_io" {
  tags = {
    Name    = var.aws_s3_bucket_cycloid_io__tc_tags_name
    client  = var.aws_s3_bucket_cycloid_io__tc_tags_client
    env     = var.aws_s3_bucket_cycloid_io__tc_tags_env
    project = var.aws_s3_bucket_cycloid_io__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_cycloid_io__tc_tags_all_name
    client  = var.aws_s3_bucket_cycloid_io__tc_tags_all_client
    env     = var.aws_s3_bucket_cycloid_io__tc_tags_all_env
    project = var.aws_s3_bucket_cycloid_io__tc_tags_all_project
  }

  arn    = var.aws_s3_bucket_cycloid_io_arn
  bucket = var.aws_s3_bucket_cycloid_io_bucket
  grant {
    id          = var.aws_s3_bucket_cycloid_io_grant_id
    permissions = var.aws_s3_bucket_cycloid_io_grant_permissions
    type        = var.aws_s3_bucket_cycloid_io_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_cycloid_io_grant_permissions
    type        = var.aws_s3_bucket_cycloid_io_grant_type
    uri         = var.aws_s3_bucket_cycloid_io_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_cycloid_io_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_io_request_payer
  website {
    redirect_all_requests_to = var.aws_s3_bucket_cycloid_io_website_redirect_all_requests_to
  }

  website_domain   = var.aws_s3_bucket_cycloid_io_website_domain
  website_endpoint = var.aws_s3_bucket_cycloid_io_website_endpoint
}

resource "aws_s3_bucket" "cycloid_sandbox_deploy" {
  arn            = var.aws_s3_bucket_cycloid_sandbox_deploy_arn
  bucket         = var.aws_s3_bucket_cycloid_sandbox_deploy_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_sandbox_deploy_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_sandbox_deploy_request_payer
  versioning {
    enabled = var.aws_s3_bucket_cycloid_sandbox_deploy_versioning_enabled
  }

}

resource "aws_s3_bucket" "cycloid_sandbox_terraform_remote_state" {
  arn            = var.aws_s3_bucket_cycloid_sandbox_terraform_remote_state_arn
  bucket         = var.aws_s3_bucket_cycloid_sandbox_terraform_remote_state_bucket
  hosted_zone_id = var.aws_s3_bucket_cycloid_sandbox_terraform_remote_state_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_sandbox_terraform_remote_state_request_payer
  versioning {
    enabled = var.aws_s3_bucket_cycloid_sandbox_terraform_remote_state_versioning_enabled
  }

}

resource "aws_s3_bucket" "cycloid_terraform_resource" {
  tags = {
    Name    = var.aws_s3_bucket_cycloid_terraform_resource__tc_tags_name
    client  = var.aws_s3_bucket_cycloid_terraform_resource__tc_tags_client
    env     = var.aws_s3_bucket_cycloid_terraform_resource__tc_tags_env
    project = var.aws_s3_bucket_cycloid_terraform_resource__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_cycloid_terraform_resource__tc_tags_all_name
    client  = var.aws_s3_bucket_cycloid_terraform_resource__tc_tags_all_client
    env     = var.aws_s3_bucket_cycloid_terraform_resource__tc_tags_all_env
    project = var.aws_s3_bucket_cycloid_terraform_resource__tc_tags_all_project
  }

  arn    = var.aws_s3_bucket_cycloid_terraform_resource_arn
  bucket = var.aws_s3_bucket_cycloid_terraform_resource_bucket
  grant {
    id          = var.aws_s3_bucket_cycloid_terraform_resource_grant_id
    permissions = var.aws_s3_bucket_cycloid_terraform_resource_grant_permissions
    type        = var.aws_s3_bucket_cycloid_terraform_resource_grant_type
  }

  grant {
    permissions = var.aws_s3_bucket_cycloid_terraform_resource_grant_permissions
    type        = var.aws_s3_bucket_cycloid_terraform_resource_grant_type
    uri         = var.aws_s3_bucket_cycloid_terraform_resource_grant_uri
  }

  hosted_zone_id = var.aws_s3_bucket_cycloid_terraform_resource_hosted_zone_id
  request_payer  = var.aws_s3_bucket_cycloid_terraform_resource_request_payer
  versioning {
    enabled = var.aws_s3_bucket_cycloid_terraform_resource_versioning_enabled
  }

}

resource "aws_s3_bucket" "terraform_remote_state" {
  tags = {
    Name    = var.aws_s3_bucket_terraform_remote_state__tc_tags_name
    client  = var.aws_s3_bucket_terraform_remote_state__tc_tags_client
    project = var.aws_s3_bucket_terraform_remote_state__tc_tags_project
  }

  tags_all = {
    Name    = var.aws_s3_bucket_terraform_remote_state__tc_tags_all_name
    client  = var.aws_s3_bucket_terraform_remote_state__tc_tags_all_client
    project = var.aws_s3_bucket_terraform_remote_state__tc_tags_all_project
  }

  arn            = var.aws_s3_bucket_terraform_remote_state_arn
  bucket         = var.aws_s3_bucket_terraform_remote_state_bucket
  hosted_zone_id = var.aws_s3_bucket_terraform_remote_state_hosted_zone_id
  request_payer  = var.aws_s3_bucket_terraform_remote_state_request_payer
  versioning {
    enabled = var.aws_s3_bucket_terraform_remote_state_versioning_enabled
  }

}

