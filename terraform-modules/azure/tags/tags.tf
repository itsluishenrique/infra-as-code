locals {
  tags_required = {
    "ambiente"     = var.environment
  }
  tags = merge(local.tags_required, var.tags_custom)
}
