resource "azurerm_resource_group" "resource_group" {
    name = var.rg-name
    location = var.rg-location
    tags = var.tags
  
}