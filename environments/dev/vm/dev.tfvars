vm_rg_group_name     = "exxon-rg"
vm_rg_group_location = "West Europe"

vm_name        = "exxon-vm1"
admin_username = "adminsso"
admin_password = "Welcome.12345"
publisher      = "MicrosoftWindowsServer"
offer          = "WindowsServer"
sku            = "2016-Datacenter"
/*
version        = "latest"
*/

network_name   = "exxon-network"
subnet_name    = "exxon-server"
nic_name       = "exxon-vm1-nic"
public_ip_name = "my-vm-pub-ip"
/*
domain_name = "exxon1.westeurope.cloudapp.azure.com"
*/
publicip = "/subscriptions/741c7337-67ba-4533-b99d-cc208353eb03/resourceGroups/pubip/providers/Microsoft.Network/publicIPAddresses/pubip"

resource_group_name  = "tfstate"
storage_account_name = "tfstate186305558"
container_name       = "tfstate"
key                  = "terrastate.tfstate"
