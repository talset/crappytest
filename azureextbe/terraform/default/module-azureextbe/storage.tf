resource "azurerm_storage_account" "_subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemotfstate" {
  access_tier               = "Hot"
  account_kind              = "StorageV2"
  account_replication_type  = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemotfstate_account_replication_type
  account_tier              = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemotfstate_account_tier
  allow_blob_public_access  = true
  enable_https_traffic_only = true
  location                  = "francecentral"
  min_tls_version           = "TLS1_2"
  name                      = "cycloiddemotfstate"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_properties {
    hour_metrics {
      enabled               = true
      include_apis          = true
      retention_policy_days = 7
      version               = "1.0"
    }

    logging {
      delete  = false
      read    = false
      version = "1.0"
      write   = false
    }

    minute_metrics {
      enabled = false
      version = "1.0"
    }

  }

  resource_group_name = "cycloid-demo"
}

resource "azurerm_storage_account" "_subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_lab_providers_microsoft_storage_storageaccounts_cycloidlabtfstate" {
  access_tier               = "Hot"
  account_kind              = "StorageV2"
  account_replication_type  = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_lab_providers_microsoft_storage_storageaccounts_cycloidlabtfstate_account_replication_type
  account_tier              = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_lab_providers_microsoft_storage_storageaccounts_cycloidlabtfstate_account_tier
  enable_https_traffic_only = true
  location                  = "westeurope"
  min_tls_version           = "TLS1_2"
  name                      = "cycloidlabtfstate"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_properties {
    hour_metrics {
      enabled               = true
      include_apis          = true
      retention_policy_days = 7
      version               = "1.0"
    }

    logging {
      delete  = false
      read    = false
      version = "1.0"
      write   = false
    }

    minute_metrics {
      enabled = false
      version = "1.0"
    }

  }

  resource_group_name = "cycloid-lab"
}

resource "azurerm_storage_account" "_subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_terraform_providers_microsoft_storage_storageaccounts_cycloidtfstate" {
  tags = {
    "cycloid.io" = "true"
  }

  access_tier               = "Hot"
  account_kind              = "StorageV2"
  account_replication_type  = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_terraform_providers_microsoft_storage_storageaccounts_cycloidtfstate_account_replication_type
  account_tier              = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_terraform_providers_microsoft_storage_storageaccounts_cycloidtfstate_account_tier
  enable_https_traffic_only = true
  location                  = "francecentral"
  min_tls_version           = "TLS1_0"
  name                      = "cycloidtfstate"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_properties {
    hour_metrics {
      enabled               = true
      include_apis          = true
      retention_policy_days = 7
      version               = "1.0"
    }

    logging {
      delete  = false
      read    = false
      version = "1.0"
      write   = false
    }

    minute_metrics {
      enabled = false
      version = "1.0"
    }

  }

  resource_group_name = "cycloid-terraform"
}

resource "azurerm_storage_account" "_subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_azurettfstatetests" {
  tags = {
    "cycloid.io" = "true"
  }

  access_tier               = "Hot"
  account_kind              = "StorageV2"
  account_replication_type  = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_azurettfstatetests_account_replication_type
  account_tier              = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_azurettfstatetests_account_tier
  enable_https_traffic_only = true
  location                  = "francecentral"
  min_tls_version           = "TLS1_0"
  name                      = "azurettfstatetests"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_properties {
    hour_metrics {
      enabled               = true
      include_apis          = true
      retention_policy_days = 7
      version               = "1.0"
    }

    logging {
      delete  = false
      read    = false
      version = "1.0"
      write   = false
    }

    minute_metrics {
      enabled = false
      version = "1.0"
    }

  }

  resource_group_name = "youdeploy-backend-tests"
}

resource "azurerm_storage_account" "_subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_cycloidcostexplorer" {
  access_tier               = "Hot"
  account_kind              = "StorageV2"
  account_replication_type  = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_cycloidcostexplorer_account_replication_type
  account_tier              = var.azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_cycloidcostexplorer_account_tier
  enable_https_traffic_only = true
  location                  = "francecentral"
  min_tls_version           = "TLS1_0"
  name                      = "cycloidcostexplorer"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_properties {
    hour_metrics {
      enabled               = true
      include_apis          = true
      retention_policy_days = 7
      version               = "1.0"
    }

    logging {
      delete  = false
      read    = false
      version = "1.0"
      write   = false
    }

    minute_metrics {
      enabled = false
      version = "1.0"
    }

  }

  resource_group_name = "youdeploy-backend-tests"
}

