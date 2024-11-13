resource "azurerm_resource_group" "rg-sudip" {
  name     = sudip_rg
  location = centralindia
}

resource "azurerm_resource_group" "rg-tommy" {
  name     = tommy_rg
  location = centralindia
}

resource "azurerm_resource_group" "my-rg" {
  name     = my_rg
  location = southlindia
}
