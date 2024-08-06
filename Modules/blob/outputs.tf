output "storage_account_id" {
  description = "The ID of the storage account."
  value       = azurerm_storage_account.idc-hack-sa.id
}

output "storage_account_name" {
  description = "The name of the storage account."
  value       = azurerm_storage_account.idc-hack-sa.name
}

output "container_id" {
  description = "The ID of the blob container."
  value       = azurerm_storage_container.idc-hack-sc.id
}

output "container_name" {
  description = "The name of the blob container."
  value       = azurerm_storage_container.idc-hack-sc.name
}

