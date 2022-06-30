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
    resource_group_name: "${{ secrets.AZURE_RESOURCE_GROUP }}"
    storage_account_name: "${{ secrets.AZURE_STORAGE_ACCOUNT }}"
    container_name: "${{ secrets.AZURE_CONTAINER_NAME }}"
    key: "${{ secrets.AZURE_KEY }}"
  }
}

