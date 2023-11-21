resource "azurerm_container_registry" "cr" {
    count = var.cr_contador
    name = local.cr_name
    resource_group_name = var.cr_resource_group_name
    location = var.cr_location
    sku = var.cr_sku
    admin_enabled = var.cr_admin_enabled

    tags = module.tags.tags
}