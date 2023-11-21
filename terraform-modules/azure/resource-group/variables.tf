# Resource group
variable "rg_location" {
  description = "Localização onde será criado o resource group"
  type        = string
  default     = "brazilsouth"
}

variable "rg_name" {
  description = "Nome do resource group"
  type        = string
}

variable "rg_projeto" {
  description = "Nome do projeto para o resource group"
  type        = string
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