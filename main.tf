resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

module "network" {
  source = "./network"
}

module "aks" {
  source = "./aks-cluster"
  rg_name          = azurerm_resource_group.rg.name
  location         = azurerm_resource_group.rg.location
  vnet_subnet_id   = module.network.subnet_id
}
