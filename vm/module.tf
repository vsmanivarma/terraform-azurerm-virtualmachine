module "virtual_machine" {
  source = "./"
  version = "1.0.0"
  name = var.resource_group_name
  location = var.location
  vnet_name = var.azurerm_vnet_name
  subnet_name = var.azurerm_subnet_name
  nic_name = var.nic_name
  name_of_vm = var.virtual_machine_name
}