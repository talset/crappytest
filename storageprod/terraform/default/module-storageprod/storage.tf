resource "azurerm_storage_account" "_subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemodiag" {
  account_kind                    = var.azurerm_storage_account__subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemodiag_account_kind
  account_replication_type        = "LRS"
  account_tier                    = "Standard"
  allow_nested_items_to_be_public = true
  enable_https_traffic_only       = true
  location                        = "westeurope"
  min_tls_version                 = "TLS1_2"
  name                            = "cycloiddemodiag"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_encryption_key_type = "Service"
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
  share_properties {
    retention_policy {
      days = 7
    }

  }

  shared_access_key_enabled = true
  table_encryption_key_type = "Service"
}

resource "azurerm_storage_account" "_subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemodisks" {
  account_kind                    = var.azurerm_storage_account__subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemodisks_account_kind
  account_replication_type        = "LRS"
  account_tier                    = "Premium"
  allow_nested_items_to_be_public = true
  enable_https_traffic_only       = true
  location                        = "westeurope"
  min_tls_version                 = "TLS1_2"
  name                            = "cycloiddemodisks"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_encryption_key_type = "Service"
  resource_group_name       = "cycloid-demo"
  shared_access_key_enabled = true
  table_encryption_key_type = "Service"
}

resource "azurerm_storage_account" "_subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemotfstate" {
  access_tier                     = "Hot"
  account_kind                    = var.azurerm_storage_account__subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemotfstate_account_kind
  account_replication_type        = "RAGRS"
  account_tier                    = "Standard"
  allow_nested_items_to_be_public = true
  enable_https_traffic_only       = true
  location                        = "francecentral"
  min_tls_version                 = "TLS1_2"
  name                            = "cycloiddemotfstate"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_encryption_key_type = "Service"
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
  share_properties {
    retention_policy {
      days = 7
    }

  }

  shared_access_key_enabled = true
  table_encryption_key_type = "Service"
}

resource "azurerm_storage_account" "_subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_lab_providers_microsoft_storage_storageaccounts_cycloidlabtfstate" {
  access_tier               = "Hot"
  account_kind              = var.azurerm_storage_account__subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_lab_providers_microsoft_storage_storageaccounts_cycloidlabtfstate_account_kind
  account_replication_type  = "LRS"
  account_tier              = "Standard"
  enable_https_traffic_only = true
  location                  = "westeurope"
  min_tls_version           = "TLS1_2"
  name                      = "cycloidlabtfstate"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_encryption_key_type = "Service"
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

  resource_group_name       = "cycloid-lab"
  shared_access_key_enabled = true
  table_encryption_key_type = "Service"
}

resource "azurerm_storage_account" "_subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_terraform_providers_microsoft_storage_storageaccounts_cycloidtfstate" {
  tags = {
    "cycloid.io" = "true"
  }

  access_tier                     = "Hot"
  account_kind                    = var.azurerm_storage_account__subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_cycloid_terraform_providers_microsoft_storage_storageaccounts_cycloidtfstate_account_kind
  account_replication_type        = "LRS"
  account_tier                    = "Standard"
  allow_nested_items_to_be_public = true
  enable_https_traffic_only       = true
  location                        = "francecentral"
  min_tls_version                 = "TLS1_0"
  name                            = "cycloidtfstate"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_encryption_key_type = "Service"
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

  resource_group_name       = "cycloid-terraform"
  shared_access_key_enabled = true
  table_encryption_key_type = "Service"
}

resource "azurerm_storage_account" "_subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_azurettfstatetests" {
  tags = {
    "cycloid.io" = "true"
  }

  access_tier                     = "Hot"
  account_kind                    = var.azurerm_storage_account__subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_azurettfstatetests_account_kind
  account_replication_type        = "LRS"
  account_tier                    = "Standard"
  allow_nested_items_to_be_public = true
  enable_https_traffic_only       = true
  location                        = "francecentral"
  min_tls_version                 = "TLS1_0"
  name                            = "azurettfstatetests"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_encryption_key_type = "Service"
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

  resource_group_name       = "youdeploy-backend-tests"
  shared_access_key_enabled = true
  table_encryption_key_type = "Service"
}

resource "azurerm_storage_account" "_subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_cycloidcostexplorer" {
  access_tier                     = "Hot"
  account_kind                    = var.azurerm_storage_account__subscriptions_508f906f_b287_4882_b038_c653fe001aa0_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_cycloidcostexplorer_account_kind
  account_replication_type        = "LRS"
  account_tier                    = "Standard"
  allow_nested_items_to_be_public = true
  enable_https_traffic_only       = true
  location                        = "francecentral"
  min_tls_version                 = "TLS1_0"
  name                            = "cycloidcostexplorer"
  network_rules {
    bypass         = ["AzureServices"]
    default_action = "Allow"
  }

  queue_encryption_key_type = "Service"
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
  share_properties {
    retention_policy {
      days = 7
    }

  }

  shared_access_key_enabled = true
  table_encryption_key_type = "Service"
}

