variable "blueprint_published_version_lookup" {
  description = <<EOT
Map of blueprint_published_version_lookup, attributes below
Required:
    - blueprint_name
    - scope_id
    - version
EOT

  type = map(object({
    blueprint_name = string
    scope_id       = string
    version        = string
  }))
  validation {
    condition = alltrue([
      for k, v in var.blueprint_published_version_lookup : (
        length(v.blueprint_name) > 0
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.blueprint_published_version_lookup : (
        length(v.version) > 0
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

