# API Management
output "apim_name" {
  description = "Nome do API Management"
  value       = var.apim_name
}

output "apim_contador" {
  description = "Contador do API Management"
  value       = var.apim_contador
}

output "apim_rg_name" {
  description = "Resource group do API Management"
  value       = var.apim_rg_name
}

output "apim_location" {
  description = "Localização da API Management"
  value       = var.apim_location
}

output "apim_sku_name" {
  description = "Sku do API Management"
  value       = var.apim_sku_name
}

output "environment" {
  description = "Subscrição onde o recurso será criado"
  value       = var.environment
}

output "tags_custom" {
  description = "Tags customizadas"
  value       = var.tags_custom
}
