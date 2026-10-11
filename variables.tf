variable "zero_trust_resource_library_categories_lookup" {
  description = <<EOT
Map of zero_trust_resource_library_categories_lookup, attributes below
Required:
    - account_id
Optional:
    - limit
    - max_items
    - offset
EOT

  type = map(object({
    account_id = string
    limit      = optional(number)
    max_items  = optional(number)
    offset     = optional(number)
  }))
}

