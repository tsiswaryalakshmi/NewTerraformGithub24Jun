terraform {
  required_providers {
    azurerm = ">=2.52.0"
  }
  backend "s3" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstate186305558"
    container_name       = "tfstate"
    key                  = "terrastate.tfstate"
  }
}

provider "azurerm" {
  features {}
}



