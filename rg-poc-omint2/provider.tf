terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.52.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "terraform-state-files"
    storage_account_name = "terraformstatettech1"
    container_name       = "omint-tfstate"
    key                  = "omint-terraform2.tfstate"
  }

}
provider "azurerm" {
  features {}
}
