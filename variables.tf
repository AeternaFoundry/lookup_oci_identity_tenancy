variable "identity_tenancy_lookup" {
  description = <<EOT
Map of identity_tenancy_lookup, attributes below
Required:
    - tenancy_id
EOT

  type = map(object({
    tenancy_id = string
  }))
}

