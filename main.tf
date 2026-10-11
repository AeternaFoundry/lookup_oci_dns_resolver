data "oci_dns_resolver" "dns_resolver_lookup" {
  for_each = var.dns_resolver_lookup

  resolver_id = each.value.resolver_id
  scope       = each.value.scope
}

