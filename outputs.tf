output "blueprint_published_version_lookup_id" {
  description = "Map of id values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blueprint_published_version_lookup_blueprint_name" {
  description = "Map of blueprint_name values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.blueprint_name if v.blueprint_name != null && length(v.blueprint_name) > 0 }
}
output "blueprint_published_version_lookup_description" {
  description = "Map of description values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "blueprint_published_version_lookup_display_name" {
  description = "Map of display_name values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "blueprint_published_version_lookup_last_modified" {
  description = "Map of last_modified values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "blueprint_published_version_lookup_scope_id" {
  description = "Map of scope_id values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.scope_id if v.scope_id != null && length(v.scope_id) > 0 }
}
output "blueprint_published_version_lookup_target_scope" {
  description = "Map of target_scope values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.target_scope if v.target_scope != null && length(v.target_scope) > 0 }
}
output "blueprint_published_version_lookup_time_created" {
  description = "Map of time_created values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "blueprint_published_version_lookup_type" {
  description = "Map of type values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "blueprint_published_version_lookup_version" {
  description = "Map of version values across all blueprint_published_version_lookup, keyed the same as var.blueprint_published_version_lookup"
  value       = { for k, v in data.azurerm_blueprint_published_version.blueprint_published_version_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

