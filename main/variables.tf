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
      "dept"   = "finance"
    }
}


variable "kv_name" {
  description = ""
  default = "gowthamkeyvalue007"
}

variable "fun_name" {
  description = ""
  default = "gowtham-function-007"
}

variable "storage_account_access_key" {
    default = "gowtham-function-007"
}