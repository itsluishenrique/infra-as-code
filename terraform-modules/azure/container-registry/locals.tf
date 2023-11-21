locals {
    cr_name = format("%s%s%s%003d", "azcr", var.cr_name, var.cr_projeto, var.cr_contador)
}