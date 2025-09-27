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
 subscription_id = "d92e60cc-6b02-4cd3-a0bb-5dffc7512ad7"
}