resource "aws_cloudfront_distribution" "cycloidio_website_cloudfront_prod" {
  tags = {
    Name         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_name
    client       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_client
    "cycloid.io" = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_cycloid_io
    env          = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_env
    project      = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_project
    role         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_role
  }

  tags_all = {
    Name         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_name
    client       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_client
    "cycloid.io" = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_cycloid_io
    env          = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_env
    project      = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_project
    role         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_role
  }

  aliases = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_aliases
  comment = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_enabled
  http_version    = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_restrictions_geo_restriction_restriction_type
    }

  }

  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_wait_for_deployment
}

resource "aws_cloudfront_distribution" "cycloidio_website_cloudfront_staging" {
  tags = {
    Name                 = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_name
    client               = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_client
    "cycloid.io"         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_cycloid_io
    env                  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_env
    monitoring_discovery = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_monitoring_discovery
    project              = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_project
    role                 = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_role
  }

  tags_all = {
    Name                 = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_name
    client               = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_client
    "cycloid.io"         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_cycloid_io
    env                  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_env
    monitoring_discovery = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_monitoring_discovery
    project              = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_project
    role                 = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_role
  }

  aliases = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_aliases
  comment = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_comment
  custom_error_response {
    error_code = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_custom_error_response_error_code
  }

  default_cache_behavior {
    allowed_methods = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_allowed_methods
    cached_methods  = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_cached_methods
    compress        = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_compress
    default_ttl     = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_default_ttl
    forwarded_values {
      cookies {
        forward = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_forwarded_values_cookies_forward
      }

      query_string = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_forwarded_values_query_string
    }

    max_ttl                = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_max_ttl
    target_origin_id       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_viewer_protocol_policy
  }

  enabled         = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_enabled
  http_version    = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_http_version
  is_ipv6_enabled = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_is_ipv6_enabled
  origin {
    domain_name = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_domain_name
    origin_id   = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_origin_id
    s3_origin_config {
      origin_access_identity = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_s3_origin_config_origin_access_identity
    }

  }

  price_class = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_price_class
  restrictions {
    geo_restriction {
      restriction_type = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_restrictions_geo_restriction_restriction_type
    }

  }

  viewer_certificate {
    acm_certificate_arn      = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_viewer_certificate_acm_certificate_arn
    minimum_protocol_version = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_viewer_certificate_minimum_protocol_version
    ssl_support_method       = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_viewer_certificate_ssl_support_method
  }

  wait_for_deployment = var.aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_wait_for_deployment
}

resource "aws_cloudfront_origin_access_identity" "e336dh7qivhz8o" {
  comment = var.aws_cloudfront_origin_access_identity_e336dh7qivhz8o_comment
}

resource "aws_cloudfront_origin_access_identity" "e3rf2khc4zfqox" {
  comment = var.aws_cloudfront_origin_access_identity_e3rf2khc4zfqox_comment
}

resource "aws_cloudfront_origin_access_identity" "erzvwezjfe1s6" {
  comment = var.aws_cloudfront_origin_access_identity_erzvwezjfe1s6_comment
}

