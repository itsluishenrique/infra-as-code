# API Management
variable "apim_name" {
  description = "Nome do API Management"
  type        = string
}

variable "apim_contador" {
  description = "Contador do API Management"
  type        = number
}

variable "apim_rg_name" {
  description = "Resource group do API Management"
  type        = string
}

variable "apim_location" {
  description = "Localização da API Management"
  type        = string
  default     = "brazilsouth"
}

variable "apim_virtual_network_type" {
  description = "Tipo de rede do API Management"
  type        = string
  default     = "Internal"
}

variable "apim_publisher_name" {
  description = "Nome do publicador do API Management"
  type        = string
}

variable "apim_publisher_email" {
  description = "E-mail do publicador do API Management"
  type        = string
}

variable "apim_sku_name" {
  description = "Sku do API Management"
  type        = string
}

variable "apim_sku_capacity" {
  description = "Capacity do SKU do API Management"
  type        = number
}

# Network
variable "vnet_subnet_name" {
  description = "Nome da subnet da API Management"
  type        = string
}

variable "vnet_name" {
  description = "Nome da vnet da API Management"
  type        = string
}

variable "vnet_rg_name" {
  description = "Resource group da vnet da API Management"
  type        = string
}

# Tags
variable "environment" {
  description = "Subscription que o recurso será criado"
  type        = string
}

variable "tags_custom" {
  description = "Tags customizadas"
  type        = map(any)
  default     = {}
}