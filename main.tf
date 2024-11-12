resource "azurerm_resource_group" "rg-sudip" {
  name     = sudip_rg
  location = centralindia
}

resource "azurerm_resource_group" "rg-babun" {
  name     = babun_rg
  location = centralindia
}