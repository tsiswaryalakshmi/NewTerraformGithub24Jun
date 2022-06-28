terraform {
  required_providers {
    azurerm = ">=2.52.0"
  }
}

provider "azurerm" {
  features {}
}

data "terraform_remote_state" "terraform_github" {
  backend "azurerm" 
    config  {
    storage_account_name = "terraformcodeops"
    container_name       = "tfstatefile"
    key                  = "dev.terraform.tfstate"
   
}
