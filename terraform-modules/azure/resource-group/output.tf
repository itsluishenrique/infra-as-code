# Resource group
output "resource_group" {
  description = "Objeto resource group"
  value       = azurerm_resource_group.resource_group
}

output "rg_name" {
  description = "Nome do resource group"
  value       = azurerm_resource_group.resource_group.name
}

output "rg_location" {
  description = "Localização onde será criado o resource group"
  value       = azurerm_resource_group.resource_group.location
}

output "environment" {
  description = "Subscrição onde o recurso será criado"
  value       = var.environment
}

output "tags_custom" {
  description = "Tags customizadas"
  value       = var.tags_custom
}