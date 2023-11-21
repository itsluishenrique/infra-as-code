# Tags
variable "environment" {
  description = "Subscription que o recurso será criado"
  type        = string
}

variable "iac" {
  description = "Define se a infraestrutura foi criado em código e qual {terraform/arm/az-cli}"
  type        = string
  default     = "terraform"
}

variable "tags_custom" {
  description = "Tags customizadas"
  type        = map(any)
  default     = {}
}
