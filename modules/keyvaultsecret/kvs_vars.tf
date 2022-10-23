variable "secret_name" {
  description = "KV secret name"
  default     = "gowtham-secret-name"
  type        = string
}

variable "secret_names" {
  description = "KV secret names - list"
  type        = map(string)
}

variable "secret_value" {
  description = "KV secret value"
  default     = "gowtham-secret-value"
  type        = string
}

variable "key_vault_id" {
  description = "Default application name in short form."
  default     = "gowtham_keyvault_id"
  type        = string
}

