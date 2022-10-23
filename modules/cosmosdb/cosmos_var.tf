variable "cosmodb_name" {
    description = "Name assigned to cosmosDB"
    default = "gowtham-cosmos-db"
  
}

variable "location" {
    description =  "Cosmos DB location shuld match with Key Vault"
    default = "uksouth" 
}

variable "rg_name" {
    description =  "Name of the Resource Group"
    default = "gowtham-resource-group"  
}