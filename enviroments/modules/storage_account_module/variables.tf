variable "storage_account_name" {
  type        = string
  description = "Name of the storage account"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region where the storage account will be created"
  default = "North Europe"
}

variable "account_tier" {
  type        = string
  description = "Storage account tier (e.g., Standard, Premium)"
  default = "Standard"
}

variable "account_kind" {
  type        = string
  description = "Kind of storage account (e.g., StorageV2)"
  default = "StorageV2"
}

variable "account_replication_type" {
  type        = string
  description = "Type of replication for the storage account"
  default = "LRS"
}
