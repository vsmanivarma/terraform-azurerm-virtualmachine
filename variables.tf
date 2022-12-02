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

variable "ip_address_space" {
  description = "IP address of the Vnet"
  type = string
  default = "10.0.0.0/16"
}

variable "azurerm_subnet_name" {
  description = "Name of the Subnet"
  type = string
}

variable "ip_address_prefix" {
  description = "Prefix address of the IP"
  type = string
  default = "10.0.2.0/24"
}

variable "nic_name" {
  description = "Name of the NIC"
  type = string
}

variable "virtual_machine_name" {
  description = "Name of the Virtual Machine"
  type = string
}

variable "vm_size" {
  description = "size of the Virtual Machine"
  type = string
  default = "Standard_DS1_V2"
}

variable "os_profile" {
  type = object ({
    computer_name = string
    admin_username = string
    admin_password = string
  }) 

  default = {
    admin_password = "Demovm12345"
    admin_username = "demouser"
    computer_name = "Demo"
    sensitive = true
  }
}
