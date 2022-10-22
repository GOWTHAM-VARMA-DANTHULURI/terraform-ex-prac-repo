variable "rg-name" {
  description = "Name of the Resource Group"
  type = string
  default = "gowtham-resource-group"
}

variable "rg-location" {
  description = "location of the Resource Group"
  type = string
  default = "uksouth"
}

variable "tags" {
  description = "tags for the Resource Group"
  type = map(string)
  default = {
      environment = "Dev"
      source = "terraform"
  
  }
}

variable "org_name" {
  description = "organisation Name"
  type = string
  default = "GowthamOrganization"
}

variable "project_name" {
  description = "Project Name"
  type = string
  default = "terraform-practice-slack"
}

//variable "storage_rg-name" {
  //description = "Name of the Storage Group"
  //type = string
  //default = "gowtham-storage-group"
//}

//variable "storage-rg-location" {
  //description = "location of the Storage Group"
  //type = string
  //default = "uksouth"
//}

//variable "storage-group-tags" {
  //description = "tags for the Storage Group"
  //type = map(string)
  //default = {
  //  environment = "Dev"
    //  source = "terraform"
  
  //}
//}

//variable "storageaccountname" {
  //description = "Name of the storage Acount"
  //type = string
  //default = "gowthamstorage01"
//}


//variable "storage_account_tier" {
  //description = "Storage Account Tier"
  //type = string
  //default = "Standard"
//}

//variable "storage_account_replication_type" {
  //description = "Storage Account's Account Replication Type"
  //type = string
  //default = "GRS"
//}

//variable "storage_account_tags" {
  //description = "tags for the Storage Account"
  //type = map(string)
  //default = {
    //  environment = "staging"
  //}
//}