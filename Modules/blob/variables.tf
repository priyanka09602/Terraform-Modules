variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
}

variable "account_tier" {
  description = "The tier of the storage account (e.g., Standard, Premium)."
  type        = string
}

variable "account_replication_type" {
  description = "The replication type of the storage account (e.g., LRS, GRS, RA-GRS)."
  type        = string
}

variable "container_name" {
  description = "The name of the blob container."
  type        = string
}

variable "container_access_type" {
  description = "The access level of the blob container (e.g., private, blob, container)."
  type        = string
}

variable "environment" {
  description = "The environment tag for the storage account."
  type        = string
}

