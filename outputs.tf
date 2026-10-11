output "zero_trust_resource_library_categories_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_resource_library_categories_lookup, keyed the same as var.zero_trust_resource_library_categories_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_resource_library_categories.zero_trust_resource_library_categories_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_resource_library_categories_lookup_limit" {
  description = "Map of limit values across all zero_trust_resource_library_categories_lookup, keyed the same as var.zero_trust_resource_library_categories_lookup except keys with no limit are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_resource_library_categories.zero_trust_resource_library_categories_lookup : k => v.limit if v.limit != null }
}
output "zero_trust_resource_library_categories_lookup_max_items" {
  description = "Map of max_items values across all zero_trust_resource_library_categories_lookup, keyed the same as var.zero_trust_resource_library_categories_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_resource_library_categories.zero_trust_resource_library_categories_lookup : k => v.max_items if v.max_items != null }
}
output "zero_trust_resource_library_categories_lookup_offset" {
  description = "Map of offset values across all zero_trust_resource_library_categories_lookup, keyed the same as var.zero_trust_resource_library_categories_lookup except keys with no offset are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_resource_library_categories.zero_trust_resource_library_categories_lookup : k => v.offset if v.offset != null }
}
output "zero_trust_resource_library_categories_lookup_result" {
  description = "Map of result values across all zero_trust_resource_library_categories_lookup, keyed the same as var.zero_trust_resource_library_categories_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_resource_library_categories.zero_trust_resource_library_categories_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}

