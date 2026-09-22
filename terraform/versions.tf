terraform {
  required_version = ">= 1.7.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
  backend "azurerm" {
  resource_group_name  = "koalatech-tfstate-rg"
  storage_account_name = "ankit225665761tfstate10"
  container_name       = "tfstate"
  key                  = "week10.tfstate"
  use_azuread_auth     = true
}
}

provider "azurerm" {
  features {}
}