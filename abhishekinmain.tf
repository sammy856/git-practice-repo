resource "azurerm_virtaul_network" "main" {
  name                = "main-vnet"
  address_space       = ["10.0.0.0/16"]
    location            = azurerm_resource_group.main.location
    resource_group_name = azurerm_resource_group.main.name
}