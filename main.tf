data "azurerm_blueprint_published_version" "blueprint_published_version_lookup" {
  for_each = var.blueprint_published_version_lookup

  blueprint_name = each.value.blueprint_name
  scope_id       = each.value.scope_id
  version        = each.value.version
}

