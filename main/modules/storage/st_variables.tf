variable "location" {
    description = "Location where the storage resource is created"
    default = "uksouth"
}

variable "account_tier" {
  default = "Standard"
}

variable "account_replication_type" {
    default = "GRS"
}

variable "tags" {
    description = "Tags for the storage resource"
    type = map(string)
    default = {
        environment = "dev"
    }
  
}

variable "resource_group_name" {
  default = ""
}

variable "storage_name" {
  description = "name of the storage account"
  default = "gvterrastorageforday4"
  
}