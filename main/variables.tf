variable "rg_name" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."  
  default = "gowtham-resource-group"
}

variable "location" {
    description =  "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."    
    default = "uksouth"  
}

variable "tags" {
    description =  "(Optional) A mapping of tags which should be assigned to the Resource Group."
    default = {  
      "source" = "terraform"
      "env"    = "dev"
      "cost"   = "163"
      "dept"   = "InfoTech"
    }
}


variable "kv_name" {
  description = ""
  default = "gowtham-keyvault007"
}

variable "st_name" {
  description = "(Required) Specifies the name of the storage account. Changing this forces a new resource to be created. This must be unique across the entire Azure service, not just within the resource group."
  default = "gowthamstorage007"
}

variable "asp_name" {
  description = ""
  default = "gowtham-asp-007"
}

variable "fun_name" {
  description = ""
  default = "gowtham-function-001"
}

variable "storage_account_access_key" {
    default = "gowtham-function-001"
}

