variable "resource_group_name" {
  description = "Name of the Resource Group"
  type = string
}

variable "location" {
  description = "Location of the Resource Group"
  type = string
}

variable "azurerm_vnet_name" {
  description = "Name of the Vnet"
  type = string
}

variable "ip_adress_prefix" {
  description = "Prefix address of the IP"
  type = string
}

variable "nic_name" {
  description = "Name of the NIC"
  type = string
}

variable "virtual_machine_name" {
  description = "Name of the Virtual Machine"
  type = string
}
