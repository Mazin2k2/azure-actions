provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-backend-rg"
    storage_account_name = "terraformstorageacc"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}

