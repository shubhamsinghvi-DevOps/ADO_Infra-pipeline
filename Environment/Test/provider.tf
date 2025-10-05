terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.11.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = "6b38de24-6577-4220-8a9e-3ddcaa335ffc"
}