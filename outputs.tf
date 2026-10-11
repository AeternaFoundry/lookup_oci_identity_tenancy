output "identity_tenancy_lookup_id" {
  description = "Map of id values across all identity_tenancy_lookup, keyed the same as var.identity_tenancy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_tenancy.identity_tenancy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_tenancy_lookup_defined_tags" {
  description = "Map of defined_tags values across all identity_tenancy_lookup, keyed the same as var.identity_tenancy_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_identity_tenancy.identity_tenancy_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_tenancy_lookup_description" {
  description = "Map of description values across all identity_tenancy_lookup, keyed the same as var.identity_tenancy_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_identity_tenancy.identity_tenancy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_tenancy_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all identity_tenancy_lookup, keyed the same as var.identity_tenancy_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_identity_tenancy.identity_tenancy_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_tenancy_lookup_home_region_key" {
  description = "Map of home_region_key values across all identity_tenancy_lookup, keyed the same as var.identity_tenancy_lookup except keys with no home_region_key are omitted"
  value       = { for k, v in data.oci_identity_tenancy.identity_tenancy_lookup : k => v.home_region_key if v.home_region_key != null && length(v.home_region_key) > 0 }
}
output "identity_tenancy_lookup_name" {
  description = "Map of name values across all identity_tenancy_lookup, keyed the same as var.identity_tenancy_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_tenancy.identity_tenancy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_tenancy_lookup_tenancy_id" {
  description = "Map of tenancy_id values across all identity_tenancy_lookup, keyed the same as var.identity_tenancy_lookup except keys with no tenancy_id are omitted"
  value       = { for k, v in data.oci_identity_tenancy.identity_tenancy_lookup : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "identity_tenancy_lookup_upi_idcs_compatibility_layer_endpoint" {
  description = "Map of upi_idcs_compatibility_layer_endpoint values across all identity_tenancy_lookup, keyed the same as var.identity_tenancy_lookup except keys with no upi_idcs_compatibility_layer_endpoint are omitted"
  value       = { for k, v in data.oci_identity_tenancy.identity_tenancy_lookup : k => v.upi_idcs_compatibility_layer_endpoint if v.upi_idcs_compatibility_layer_endpoint != null && length(v.upi_idcs_compatibility_layer_endpoint) > 0 }
}

