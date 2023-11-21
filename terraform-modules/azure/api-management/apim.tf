resource "azurerm_api_management" "apim" {
  name                 = local.apim_name
  count                = var.apim_contador
  location             = var.apim_location
  resource_group_name  = var.apim_rg_name
  virtual_network_type = var.apim_virtual_network_type
  publisher_name       = var.apim_publisher_name
  publisher_email      = var.apim_publisher_email
  sku_name             = local.apim_sku_name

  virtual_network_configuration {
    subnet_id = data.azurerm_subnet.subnet.id
  }

  identity {
    type = "SystemAssigned"
  }

  tags = module.tags.tags
}