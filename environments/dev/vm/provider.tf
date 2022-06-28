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
    access_key           = "anMMpoLzekIyS5XZsI+TmMY71eY1NqRjJOf39GynBk+w5bekWYCLA0DDX+Tye40RhcjQfqDqMWiR+AStZkjLcw=="
    key                  = "dev.terraform.tfstate"
  }
}

