resource "azurerm_public_ip" "myip" {
  name                = var.public_ip_name
  resource_group_name = var.resource_group_name
  location            = var.resource_group_location
  allocation_method   = "Static"
  domain_name_label   = var.domain_name_label

  tags = {
    environment = "dev"
  }
}
