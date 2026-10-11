data "cloudflare_zero_trust_resource_library_categories" "zero_trust_resource_library_categories_lookup" {
  for_each = var.zero_trust_resource_library_categories_lookup

  account_id = each.value.account_id
  limit      = each.value.limit
  max_items  = each.value.max_items
  offset     = each.value.offset
}

