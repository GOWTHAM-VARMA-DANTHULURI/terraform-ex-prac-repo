resource "azurerm_app_service_plan" "app_service_plan" {
  name                = var.name_function_app_plan
  location            = var.location
  resource_group_name = var.rg-name
  sku {
    tier = "Standard"
    size = "S1"
  }
}

resource "azurerm_function_app" "my_function_app" {
  name                       = var.app_name
  location                   = var.location
  resource_group_name        = var.rg-name
  app_service_plan_id        = azurerm_app_service_plan.app_service_plan.id
  storage_account_name       = var.storage_account_name
  storage_account_access_key = var.accesskey
}