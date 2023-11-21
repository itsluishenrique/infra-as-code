locals {
  apim_name = format("%s%s%s%s%s%s%003d", "az-apim-", var.environment, "-", var.apim_name, "-", var.apim_contador)
  apim_sku_name = format("%s%s%s", var.apim_sku_name, "_", var.apim_sku_capacity)
}