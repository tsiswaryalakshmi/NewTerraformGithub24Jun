terraform {
  required_providers {
    azurerm = ">=2.52.0"
  }
  backend "s3" {}
}

provider "azurerm" {
  features {}
}



