output "resource_group_name" {
  description = "Name of the Resourtce Group"
  value = var.resource_group_name
}

output "location" {
  description = "Location of the Resource Group"
  value = var.location
}

output "azurerm_vnet_name" {
  description = "Name of the Vnet"
  value = var.azurerm_vnet_name
}

output "subnet_name" {
    description = "Name of the Subnet"
    value = var.azurerm_subnet_name
}

output "nic_name" {
  description = "Name of the NIC"
  value = var.nic_name
}

output "virtual_machine_name" {
  description = "Name of the Virtual Machine"
  value = var.virtual_machine_name
}