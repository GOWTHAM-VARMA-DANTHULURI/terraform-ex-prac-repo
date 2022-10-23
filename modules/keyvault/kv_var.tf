variable "location" {
    description =  " Keyvault Location where we're creating!"
    default = "uksouth"  
}

variable "keyvault_name" {
    description =  "Name of the Keyvault"
    default = "gowthamkeyvault01"  
}


variable "rg_name" {
    description =  "Name of the Resource Group"
    default = "gowtham-resource-group"  
}

variable "tenant_id" { 
    description =  "Tenant Id"
    default = ""  
}

variable "object_id" {
    description =  "Tenant Id"
    default = ""  
}
