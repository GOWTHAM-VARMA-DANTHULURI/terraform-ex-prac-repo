variable "name_function_app_plan" {
   description = "name of the function app plan"
   default = "my-app-service-plan"
}

variable "location" {
    description = "location of the function app plan"
    default = "uksouth"
}

variable "rg-name" {
  description = "Name of the Resource Group"
  type = string
  default = "gowtham-resource-group"
}

variable "storage_account_name" {
  default = "gvterrastorageforday4"
  }
 variable "accesskey" {
   default = "FbauCLYg8yrQ/322Vla/HlH5PXPo1hAnl/cthGLgwO8QH6n/igm6XgBsEQcex3oQbmJOvo6WH4T9+ASt0oL5+Q=="
 }
  
  variable "app_name" {
    description = "Name of the function app"
    default = "gowtham-fun-app"
  }