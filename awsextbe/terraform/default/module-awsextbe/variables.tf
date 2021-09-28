variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_client" {
  default = "cycloid"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_all_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_client" {
  default = "cycloid"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_env" {
  default = "prod"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_name" {
  default = "cycloidio-website-cloudfront-prod"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod__tc_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_aliases" {
  default = ["cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_comment" {
  default = "cycloidio-website cdn on prod bucket"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-prod.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-prod"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_origin_s3_origin_config_origin_access_identity" {
  default = "origin-access-identity/cloudfront/ERZVWEZJFE1S6"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_prod_wait_for_deployment" {
  default = true
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_client" {
  default = "cycloid"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_all_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_client" {
  default = "cycloid"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_cycloid_io" {
  default = "true"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_env" {
  default = "staging"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_monitoring_discovery" {
  default = "false"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_name" {
  default = "cycloidio-website-cloudfront-staging"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_project" {
  default = "cycloidio-website"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging__tc_tags_role" {
  default = "cdn"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_aliases" {
  default = ["staging-cdn.cycloid.io"]
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_comment" {
  default = "cycloidio-website cdn on staging bucket"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_custom_error_response_error_code" {
  default = 404
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_allowed_methods" {
  default = ["POST", "GET", "HEAD", "PATCH", "DELETE", "OPTIONS", "PUT"]
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_cached_methods" {
  default = ["GET", "HEAD"]
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_compress" {
  default = true
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_default_ttl" {
  default = 300
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_forwarded_values_cookies_forward" {
  default = "none"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_forwarded_values_query_string" {
  default = false
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_max_ttl" {
  default = 1200
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_target_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_default_cache_behavior_viewer_protocol_policy" {
  default = "allow-all"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_http_version" {
  default = "http2"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_is_ipv6_enabled" {
  default = true
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_domain_name" {
  default = "cycloid-cycloidio-website-medias-staging.s3.amazonaws.com"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_origin_id" {
  default = "origin-bucket-cycloid-cycloidio-website-medias-staging"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_origin_s3_origin_config_origin_access_identity" {
  default = "origin-access-identity/cloudfront/E3RF2KHC4ZFQOX"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_price_class" {
  default = "PriceClass_200"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_restrictions_geo_restriction_restriction_type" {
  default = "none"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_tc_category" {
  default = "cloud_front"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_viewer_certificate_acm_certificate_arn" {
  default = "arn:aws:acm:us-east-1:661913936052:certificate/31c46e72-b41a-40a1-9fa0-64b678545b59"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_viewer_certificate_minimum_protocol_version" {
  default = "TLSv1"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_viewer_certificate_ssl_support_method" {
  default = "sni-only"
}

variable "aws_cloudfront_distribution_cycloidio_website_cloudfront_staging_wait_for_deployment" {
  default = true
}

