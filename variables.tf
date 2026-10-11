variable "dns_resolver_lookup" {
  description = <<EOT
Map of dns_resolver_lookup, attributes below
Required:
    - resolver_id
Optional:
    - scope
EOT

  type = map(object({
    resolver_id = string
    scope       = optional(string)
  }))
}

