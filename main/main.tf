provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = local.rg_name
    location = var.rg-location
    tags = var.tags
  
}

//resource "azurerm_resource_group" "storage_rg" {
    //name = var.storage_rg-name
   // location = var.storage-rg-location
    //tags = var.storage-group-tags
//}


resource "azurerm_storage_account" "storage_group_name" {
    name                     = var.storageaccountname
    resource_group_name      = azurerm_resource_group.resource_group.name
    location                 = azurerm_resource_group.resource_group.location
    account_tier              = var.storage_account_tier
    account_replication_type = var.storage_account_replication_type
    tags                     = var.storage_account_tags
  
}