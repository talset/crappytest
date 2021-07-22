# Cycloid
variable "organization" {}
variable "customer" {}
variable "project" {}
variable "env" {}

# Azure provider
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source = "hashicorp/azurerm"
    }
  }
}

variable "azure_client_id" {}
variable "azure_client_secret" {}
variable "azure_subscription_id" {}
variable "azure_tenant_id" {}
variable "azure_env" {
  default = "public"
}

provider "azurerm" {
  features {}

  environment     = var.azure_env
  client_id       = var.azure_client_id
  client_secret   = var.azure_client_secret
  subscription_id = var.azure_subscription_id
  tenant_id       = var.azure_tenant_id
}
