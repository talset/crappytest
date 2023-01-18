resource "azurerm_storage_account" "Aidfq" {
  tags = {
    created_by  = var.azurerm_storage_account_aidfq__tc_tags_created_by
    customer    = var.azurerm_storage_account_aidfq__tc_tags_customer
    cycloid     = var.azurerm_storage_account_aidfq__tc_tags_cycloid
    env         = var.azurerm_storage_account_aidfq__tc_tags_env
    environment = var.azurerm_storage_account_aidfq__tc_tags_environment
    project     = var.azurerm_storage_account_aidfq__tc_tags_project
  }

  access_tier                     = var.azurerm_storage_account_aidfq_access_tier
  account_kind                    = var.azurerm_storage_account_aidfq_account_kind
  account_replication_type        = var.azurerm_storage_account_aidfq_account_replication_type
  account_tier                    = var.azurerm_storage_account_aidfq_account_tier
  allow_nested_items_to_be_public = var.azurerm_storage_account_aidfq_allow_nested_items_to_be_public
  enable_https_traffic_only       = var.azurerm_storage_account_aidfq_enable_https_traffic_only
  location                        = var.azurerm_storage_account_aidfq_location
  min_tls_version                 = var.azurerm_storage_account_aidfq_min_tls_version
  name                            = var.azurerm_storage_account_aidfq_name
  network_rules {
    bypass         = var.azurerm_storage_account_aidfq_network_rules_0_bypass
    default_action = var.azurerm_storage_account_aidfq_network_rules_0_default_action
  }

  queue_encryption_key_type = var.azurerm_storage_account_aidfq_queue_encryption_key_type
  queue_properties {
    hour_metrics {
      enabled               = var.azurerm_storage_account_aidfq_queue_properties_0_hour_metrics_0_enabled
      include_apis          = var.azurerm_storage_account_aidfq_queue_properties_0_hour_metrics_0_include_apis
      retention_policy_days = var.azurerm_storage_account_aidfq_queue_properties_0_hour_metrics_0_retention_policy_days
      version               = var.azurerm_storage_account_aidfq_queue_properties_0_hour_metrics_0_version
    }

    logging {
      delete  = var.azurerm_storage_account_aidfq_queue_properties_0_logging_0_delete
      read    = var.azurerm_storage_account_aidfq_queue_properties_0_logging_0_read
      version = var.azurerm_storage_account_aidfq_queue_properties_0_logging_0_version
      write   = var.azurerm_storage_account_aidfq_queue_properties_0_logging_0_write
    }

    minute_metrics {
      enabled = var.azurerm_storage_account_aidfq_queue_properties_0_minute_metrics_0_enabled
      version = var.azurerm_storage_account_aidfq_queue_properties_0_minute_metrics_0_version
    }

  }

  resource_group_name = var.azurerm_storage_account_aidfq_resource_group_name
  share_properties {
    retention_policy {
      days = var.azurerm_storage_account_aidfq_share_properties_0_retention_policy_0_days
    }

  }

  shared_access_key_enabled = var.azurerm_storage_account_aidfq_shared_access_key_enabled
  table_encryption_key_type = var.azurerm_storage_account_aidfq_table_encryption_key_type
}

resource "azurerm_storage_account" "ROSTQ" {
  access_tier                     = var.azurerm_storage_account_rostq_access_tier
  account_kind                    = var.azurerm_storage_account_rostq_account_kind
  account_replication_type        = var.azurerm_storage_account_rostq_account_replication_type
  account_tier                    = var.azurerm_storage_account_rostq_account_tier
  allow_nested_items_to_be_public = var.azurerm_storage_account_rostq_allow_nested_items_to_be_public
  blob_properties {
    container_delete_retention_policy {
      days = var.azurerm_storage_account_rostq_blob_properties_0_container_delete_retention_policy_0_days
    }

    delete_retention_policy {
      days = var.azurerm_storage_account_rostq_blob_properties_0_delete_retention_policy_0_days
    }

  }

  cross_tenant_replication_enabled = var.azurerm_storage_account_rostq_cross_tenant_replication_enabled
  enable_https_traffic_only        = var.azurerm_storage_account_rostq_enable_https_traffic_only
  location                         = var.azurerm_storage_account_rostq_location
  min_tls_version                  = var.azurerm_storage_account_rostq_min_tls_version
  name                             = var.azurerm_storage_account_rostq_name
  network_rules {
    bypass         = var.azurerm_storage_account_rostq_network_rules_0_bypass
    default_action = var.azurerm_storage_account_rostq_network_rules_0_default_action
  }

  queue_encryption_key_type = var.azurerm_storage_account_rostq_queue_encryption_key_type
  queue_properties {
    hour_metrics {
      enabled               = var.azurerm_storage_account_rostq_queue_properties_0_hour_metrics_0_enabled
      include_apis          = var.azurerm_storage_account_rostq_queue_properties_0_hour_metrics_0_include_apis
      retention_policy_days = var.azurerm_storage_account_rostq_queue_properties_0_hour_metrics_0_retention_policy_days
      version               = var.azurerm_storage_account_rostq_queue_properties_0_hour_metrics_0_version
    }

    logging {
      delete  = var.azurerm_storage_account_rostq_queue_properties_0_logging_0_delete
      read    = var.azurerm_storage_account_rostq_queue_properties_0_logging_0_read
      version = var.azurerm_storage_account_rostq_queue_properties_0_logging_0_version
      write   = var.azurerm_storage_account_rostq_queue_properties_0_logging_0_write
    }

    minute_metrics {
      enabled = var.azurerm_storage_account_rostq_queue_properties_0_minute_metrics_0_enabled
      version = var.azurerm_storage_account_rostq_queue_properties_0_minute_metrics_0_version
    }

  }

  resource_group_name = var.azurerm_storage_account_rostq_resource_group_name
  share_properties {
    retention_policy {
      days = var.azurerm_storage_account_rostq_share_properties_0_retention_policy_0_days
    }

  }

  shared_access_key_enabled = var.azurerm_storage_account_rostq_shared_access_key_enabled
  table_encryption_key_type = var.azurerm_storage_account_rostq_table_encryption_key_type
}

resource "azurerm_storage_account" "_subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs" {
  access_tier                     = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_access_tier
  account_kind                    = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_account_kind
  account_replication_type        = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_account_replication_type
  account_tier                    = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_account_tier
  allow_nested_items_to_be_public = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_allow_nested_items_to_be_public
  blob_properties {
    container_delete_retention_policy {
      days = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_blob_properties_0_container_delete_retention_policy_0_days
    }

    delete_retention_policy {
      days = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_blob_properties_0_delete_retention_policy_0_days
    }

  }

  cross_tenant_replication_enabled = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_cross_tenant_replication_enabled
  enable_https_traffic_only        = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_enable_https_traffic_only
  location                         = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_location
  min_tls_version                  = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_min_tls_version
  name                             = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_name
  network_rules {
    bypass         = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_network_rules_0_bypass
    default_action = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_network_rules_0_default_action
  }

  queue_encryption_key_type = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_encryption_key_type
  queue_properties {
    hour_metrics {
      enabled               = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_hour_metrics_0_enabled
      include_apis          = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_hour_metrics_0_include_apis
      retention_policy_days = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_hour_metrics_0_retention_policy_days
      version               = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_hour_metrics_0_version
    }

    logging {
      delete  = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_logging_0_delete
      read    = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_logging_0_read
      version = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_logging_0_version
      write   = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_logging_0_write
    }

    minute_metrics {
      enabled = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_minute_metrics_0_enabled
      version = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_queue_properties_0_minute_metrics_0_version
    }

  }

  resource_group_name = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_resource_group_name
  share_properties {
    retention_policy {
      days = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_share_properties_0_retention_policy_0_days
    }

  }

  shared_access_key_enabled = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_shared_access_key_enabled
  table_encryption_key_type = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_defaultresourcegroup_weu_providers_microsoft_storage_storageaccounts_cycloidtestobs_table_encryption_key_type
}

resource "azurerm_storage_account" "_subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0" {
  tags = {
    created_by  = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0__tc_tags_created_by
    customer    = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0__tc_tags_customer
    cycloid     = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0__tc_tags_cycloid
    env         = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0__tc_tags_env
    environment = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0__tc_tags_environment
    project     = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0__tc_tags_project
  }

  access_tier                     = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_access_tier
  account_kind                    = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_account_kind
  account_replication_type        = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_account_replication_type
  account_tier                    = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_account_tier
  allow_nested_items_to_be_public = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_allow_nested_items_to_be_public
  enable_https_traffic_only       = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_enable_https_traffic_only
  location                        = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_location
  min_tls_version                 = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_min_tls_version
  name                            = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_name
  network_rules {
    bypass         = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_network_rules_0_bypass
    default_action = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_network_rules_0_default_action
  }

  queue_encryption_key_type = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_encryption_key_type
  queue_properties {
    hour_metrics {
      enabled               = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_hour_metrics_0_enabled
      include_apis          = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_hour_metrics_0_include_apis
      retention_policy_days = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_hour_metrics_0_retention_policy_days
      version               = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_hour_metrics_0_version
    }

    logging {
      delete  = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_logging_0_delete
      read    = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_logging_0_read
      version = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_logging_0_version
      write   = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_logging_0_write
    }

    minute_metrics {
      enabled = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_minute_metrics_0_enabled
      version = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_queue_properties_0_minute_metrics_0_version
    }

  }

  resource_group_name = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_resource_group_name
  share_properties {
    retention_policy {
      days = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_share_properties_0_retention_policy_0_days
    }

  }

  shared_access_key_enabled = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_shared_access_key_enabled
  table_encryption_key_type = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_rg_myappname1_providers_microsoft_storage_storageaccounts_stmyappname18hgij0_table_encryption_key_type
}

