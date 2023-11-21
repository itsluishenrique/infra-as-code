variable "cr_contador" {
    description = ""
    type = string
}

variable "cr_name" {
    description = ""
    type = string
}

variable "cr_resource_group_name" {
    description = ""
    type = string
}

variable "cr_location" {
    description = ""
    type = string
}

variable "cr_sku" {
    description = ""
    type = string
}

variable "cr_admin_enabled" {
    description = ""
    type = bool
}

variable "cr_projeto" {
    description = ""
    type = string
}

variable "environment" {
  description = "Subscription que o recurso será criado"
  type        = string
}

variable "tags_custom" {
  description = "Tags customizadas"
  type        = map(any)
  default     = {}
}