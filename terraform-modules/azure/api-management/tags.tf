module "tags" {
  source = "infra-as-code/terraform-modules/azure/tags"

  # Tags
  environment  = var.environment
  tags_custom  = var.tags_custom
}