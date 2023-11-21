locals {
  rg_name = format("%s%s%s%s%s%s", "az-rg", var.rg_projeto, "-", var.rg_name, "-", var.environment)
}