# Container Registry
output "cr_contador" {
    description = ""
    value       = var.cr_contador
}

output "cr_name" {
    description = ""
    value       = var.cr_name
}

output "cr_resource_group_name" {
    description = ""
    value       = var.cr_resource_group_name
}

output "cr_location" {
    description = ""
    value       = var.cr_location
}

output "cr_sku" {
    description = ""
    value       = var.cr_sku
}

output "cr_admin_enabled" {
    description = ""
    value       = var.cr_admin_enabled
}

output "cr_projeto" {
    description = ""
    value       = var.cr_projeto
}

output "environment" {
  description = "Subscrição onde o recurso será criado"
  value       = var.environment
}

output "tags_custom" {
  description = "Tags customizadas"
  value       = var.tags_custom
}