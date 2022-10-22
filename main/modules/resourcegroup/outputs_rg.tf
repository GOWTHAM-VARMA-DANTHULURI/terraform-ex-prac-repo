output "resource_group_name" {
  value = azurerm_resource_group.resource_group.name
  sensitive = true
}
//output "storage_group_name" {
 // value = azurerm_resource_group.storage_rg.name
 // sensitive = true
//}

