resource "azurerm_resource_group" "rg-sudip" {
  name     = sudip_rg
  location = centralindia
}

resource "azurerm_resource_group" "rg-sudipta" {
  name     = sudipta_rg
  location = centralindia
}