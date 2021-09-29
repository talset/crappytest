module "azureprovider" {
  # azurerm_resource_group__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_terraform__tc_tags_cycloid_io = "true"
  # azurerm_resource_group__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_terraform_location            = "francecentral"
  # azurerm_resource_group__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_terraform_name                = "cycloid-terraform"
  # azurerm_resource_group__subscriptions_edce4685_4988_4a09_8b4a_3d5b917022cd_resourcegroups_cycloid_terraform_tc_category         = "base"
  source = "./module-azureprovider"
}


terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }

  }

  required_version = ">= 1.0"
}


# Cycloid
variable "organization" {}
variable "customer" {}
variable "project" {}
variable "env" {}
	