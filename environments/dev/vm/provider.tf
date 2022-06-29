terraform {
  required_providers {
    azurerm = ">=2.52.0"
  }
}

provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name  = "TerraformDemo"
    storage_account_name = "terraformcodeops"
    container_name       = "tfstatefiledemo"
    key                  = "dev.terraform.tfstate"
  }
}

