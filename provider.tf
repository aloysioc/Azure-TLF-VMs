terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.52.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "terraform-state-files"
    storage_account_name = "terraformstatettech"
    container_name       = "local-tfstate"
    key                  = "local-terraform.tfstate"
  }

}
provider "azurerm" {
  features {}
  use_cli = true
}