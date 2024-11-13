resource "azurerm_resource_group" "rg-sudip" {
  name     = sudip_rg
  location = centralindia
}

resource "azurerm_resource_group" "rg-new" {
  name     = new_rg
  location = centralindia
}

resource "azurerm_resource_group" "my-rg" {
  name     = my_rg
  location = southlindia
}
