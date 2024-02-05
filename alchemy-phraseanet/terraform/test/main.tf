#
# This file has been generated by Cycloid, please DO NOT modify.
# Any manual modifications done to this file, WILL be lost on the
# next project edition via the forms.
#
# Please note that comments in sample files will have been dropped
# due to some limitations upon files' generation.
#

module "phraseanet" {
  source = "./module-phraseanet"

  app_admin_account_email                       = ""
  app_admin_account_id                          = ""
  app_available_language                        = "fr,en,de,du"
  app_cronjobs                                  = var.app_cronjobs
  app_db_host                                   = local.app_db_host
  app_db_name                                   = local.app_db_name
  app_db_port                                   = local.app_db_port
  app_db_user                                   = local.app_db_user
  app_default_language                          = "en"
  app_download_async                            = false
  app_emitter_email                             = "dq@fsdf.fr"
  app_es_host                                   = local.app_es_host
  app_es_port                                   = local.app_es_port
  app_exiftool_timeout                          = 120
  app_explode_worker                            = 1
  app_ffmpeg_timeout                            = 7200
  app_ffprobe_timeout                           = 120
  app_fpm_max_requests                          = 1000
  app_fpm_maxchildren                           = 9
  app_fpm_maxspareserver                        = 4
  app_fpm_memory_limit                          = "2048M"
  app_fpm_minspareserver                        = 2
  app_fpm_pm_type                               = "dynamic"
  app_fpm_startservers                          = 3
  app_gateway_allowed_ips                       = ""
  app_gateway_csp                               = "default-src 'self' 127.0.0.1 https://apiws.carrick-skills.com:8443 https://apiws.carrick-flow.com:8443 https://fonts.gstatic.com *.tiles.mapbox.com https://api.mapbox.com https://events.mapbox.com *.axept.io *.matomo.cloud *.newrelic.com *.nr-data.net https://www.googletagmanager.com *.google-analytics.com *.phrasea.io https://apiws.carrick-flow.com:8443 https://apiws.carrick-skills.com:8443 data: ;script-src 'unsafe-inline' 'unsafe-eval' 'self' https://www.gstatic.com *.alchemyasp.com *.axept.io *.matomo.cloud *.newrelic.com https://www.googletagmanager.com https://apiws.carrick-flow.com:8443 https://apiws.carrick-skills.com:8443 ;style-src 'self' 'unsafe-inline' https://fonts.gstatic.com https://fonts.googleapis.com https://www.google.com https://www.gstatic.com https://apiws.carrick-flow.com:8443 https://apiws.carrick-skills.com:8443;img-src 'self' data: blob: *.tiles.mapbox.com https://axeptio.imgix.net *.cloudfront.net *.phrasea.io *.amazonaws.com https://apiws.carrick-flow.com:8443 https://apiws.carrick-skills.com:8443 ; object-src 'self';frame-ancestors 'self'"
  app_gateway_denied_ips                        = ""
  app_gateway_resources_limits_cpu              = "2000m"
  app_gateway_resources_limits_memory           = "4Gi"
  app_gateway_users                             = ""
  app_gs_timeout                                = 120
  app_hostname                                  = ""
  app_hpa_exportemail_cpu_averageutilization    = 250
  app_hpa_exportemail_enabled                   = false
  app_hpa_exportemail_maxreplicas               = 2
  app_hpa_exportemail_minreplicas               = 1
  app_hpa_exportftp_cpu_averageutilization      = 1000
  app_hpa_exportftp_enabled                     = false
  app_hpa_exportftp_maxreplicas                 = 2
  app_hpa_exportftp_minreplicas                 = 1
  app_hpa_fpm_cpu_averageutilization            = 2000
  app_hpa_fpm_enabled                           = false
  app_hpa_fpm_maxreplicas                       = 2
  app_hpa_fpm_minreplicas                       = 1
  app_hpa_gateway_cpu_averageutilization        = 250
  app_hpa_gateway_enabled                       = false
  app_hpa_gateway_maxreplicas                   = 2
  app_hpa_gateway_minreplicas                   = 1
  app_hpa_ps_cpu_averageutilization             = 250
  app_hpa_ps_enabled                            = false
  app_hpa_ps_maxreplicas                        = 2
  app_hpa_ps_minreplicas                        = 1
  app_hpa_records_cpu_averageutilization        = 250
  app_hpa_records_enabled                       = false
  app_hpa_records_maxreplicas                   = 2
  app_hpa_records_minreplicas                   = 1
  app_hpa_subdefcreation_cpu_averageutilization = 1000
  app_hpa_subdefcreation_enabled                = false
  app_hpa_subdefcreation_maxreplicas            = 2
  app_hpa_subdefcreation_minreplicas            = 1
  app_hpa_writemetadatas_cpu_averageutilization = 2000
  app_hpa_writemetadatas_enabled                = false
  app_hpa_writemetadatas_maxreplicas            = 1
  app_hpa_writemetadatas_minreplicas            = 1
  app_image_registry                            = "122649456891.dkr.ecr.eu-west-3.amazonaws.com"
  app_image_tag                                 = "master"
  app_mail_object_prefix                        = ""
  app_maintenance                               = false
  app_maintenance_message                       = ""
  app_max_body_size                             = 4
  app_mp4box_timeout                            = 120
  app_newrelic_app_name                         = "alchemy-phraseanet-test"
  app_newrelic_enabled                          = false
  app_newrelic_licence_key                      = "eu01xx14da20db756217a1822bcb9b81FFFFNRAL"
  app_opcache_enabled                           = false
  app_php_cli_memory_limit                      = "2048M"
  app_phraseanet_install                        = 1
  app_phraseanet_setup                          = 1
  app_phraseanet_upgrade                        = 1
  app_project_name                              = "My Phraseanet"
  app_pusher_app_id                             = ""
  app_pusher_auth_key                           = ""
  app_pusher_secret                             = ""
  app_rabbitmq_host                             = local.app_rabbitmq_host
  app_rabbitmq_port                             = local.app_rabbitmq_port
  app_rabbitmq_user                             = local.app_rabbitmq_user
  app_rabbitmq_vhost                            = local.app_rabbitmq_vhost
  app_redis_domain                              = local.app_redis_domain
  app_redis_host                                = local.app_redis_host
  app_redis_port                                = local.app_redis_port
  app_replicas_exportemail                      = 1
  app_replicas_exportftp                        = 1
  app_replicas_fpm                              = 1
  app_replicas_gateway                          = 1
  app_replicas_monoworker                       = 1
  app_replicas_ps                               = 1
  app_replicas_records                          = 1
  app_replicas_subdefcreation                   = 1
  app_replicas_writemetadatas                   = 1
  app_running                                   = true
  app_saml_authsources_config                   = var.app_saml_authsources_config
  app_saml_authsources_cred                     = var.app_saml_authsources_cred
  app_saml_enabled                              = true
  app_saml_idp_config                           = var.app_saml_idp_config
  app_saml_phraseanet_host                      = var.app_saml_phraseanet_host
  app_smtp_auth_enabled                         = true
  app_smtp_enabled                              = true
  app_smtp_host                                 = "email-smtp.eu-west-1.amazonaws.com"
  app_smtp_password                             = local.app_smtp_password
  app_smtp_port                                 = 587
  app_smtp_secure_mode                          = "tls"
  app_smtp_user                                 = local.app_smtp_user
  app_swftools_timeout                          = 120
  app_trusted_proxies                           = "${data.terraform_remote_state.infrastructure.outputs.vpc_cidr_block}"
  app_unocon_timeout                            = 120
  app_user_session_idle                         = "14400"
  app_user_session_lifetime                     = "86400"
  app_web_resources_limits_cpu                  = "2000m"
  app_web_resources_limits_memory               = "4Gi"
  app_worker_assetsingest                       = 1
  app_worker_createrecord                       = 1
  app_worker_deleterecord                       = 1
  app_worker_downloadasync                      = 1
  app_worker_editrecord                         = 1
  app_worker_exportmail                         = 1
  app_worker_exposeupload                       = 1
  app_worker_ftp                                = 0
  app_worker_launch_cmd_enabled                 = false
  app_worker_launch_exportemail_enabled         = false
  app_worker_launch_exportftp_enabled           = false
  app_worker_launch_monoworker_enabled          = true
  app_worker_launch_noscalable_enabled          = false
  app_worker_launch_ps_enabled                  = false
  app_worker_launch_records_enabled             = false
  app_worker_launch_scheduler_enabled           = false
  app_worker_launch_subdefcreation_enabled      = false
  app_worker_launch_writemetas_enabled          = false
  app_worker_mainqueue                          = 1
  app_worker_populateindex                      = 1
  app_worker_pullassets                         = 1
  app_worker_recordsactions                     = 1
  app_worker_resources_limits_cpu               = "2000m"
  app_worker_resources_limits_memory            = "6Gi"
  app_worker_sharebasket                        = 1
  app_worker_subdefcreation                     = 1
  app_worker_subtitle                           = 0
  app_worker_validationreminder                 = 1
  app_worker_webhook                            = 1
  app_worker_writemetadatas                     = 1
  app_workers_launch_method                     = ""
  dockerhub_cred_enabled                        = false
  dockerhub_email                               = var.dockerhub_email
  dockerhub_password                            = var.dockerhub_password
  dockerhub_username                            = var.dockerhub_username
  efs_name                                      = ""
  eks_cluster_name                              = "${data.terraform_remote_state.infrastructure.outputs.cluster_id}"
  eks_namespace                                 = "${var.project}-${var.env}"
  env                                           = var.env
  es_vol_size                                   = 1
  ext_db_extra_dbs = [

  ]
  ext_db_svc = var.ext_db_svc
  ext_domains_http01_cert = [

  ]
  ext_domains_import = [

  ]
  ext_domains_import_cred    = var.ext_domains_import_cred
  ext_domains_use_selfsigned = false
  ext_es_svc                 = var.ext_es_svc
  ext_rabbitmq_svc           = var.ext_rabbitmq_svc
  ext_redis_svc              = var.ext_redis_svc
  helm_release_version       = "1"
  organization               = var.organization
  plugins_configuration      = var.plugins_configuration
  project                    = var.project
  prometheus_monitoring      = false
}

