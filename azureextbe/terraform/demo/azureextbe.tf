module "azureextbe" {
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemotfstate_account_replication_type             = "RAGRS"
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_demo_providers_microsoft_storage_storageaccounts_cycloiddemotfstate_account_tier                         = "Standard"
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_lab_providers_microsoft_storage_storageaccounts_cycloidlabtfstate_account_replication_type               = "LRS"
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_lab_providers_microsoft_storage_storageaccounts_cycloidlabtfstate_account_tier                           = "Standard"
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_terraform_providers_microsoft_storage_storageaccounts_cycloidtfstate_account_replication_type            = "LRS"
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_terraform_providers_microsoft_storage_storageaccounts_cycloidtfstate_account_tier                        = "Standard"
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_azurettfstatetests_account_replication_type  = "LRS"
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_azurettfstatetests_account_tier              = "Standard"
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_cycloidcostexplorer_account_replication_type = "LRS"
  # azurerm_storage_account__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_youdeploy_backend_tests_providers_microsoft_storage_storageaccounts_cycloidcostexplorer_account_tier             = "Standard"
  source = "./module-azureextbe"
}

provider "azurerm" {
  environment   = var.environment
  features      = var.features
  metadata_host = var.metadata_host
}


terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }

  }

  required_version = ">= 1.0"
}

variable "environment" {
  default = "public"
}

variable "features" {
}

variable "metadata_host" {
}


# Cycloid
variable "organization" {}
variable "customer" {}
variable "project" {}
variable "env" {}
	