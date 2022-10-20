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
      purpose = "testing"
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
