data "oci_identity_tenancy" "identity_tenancy_lookup" {
  for_each = var.identity_tenancy_lookup

  tenancy_id = each.value.tenancy_id
}

