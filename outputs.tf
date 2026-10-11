output "database_gi_version_minor_versions_lookup_id" {
  description = "Map of id values across all database_gi_version_minor_versions_lookup, keyed the same as var.database_gi_version_minor_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_gi_version_minor_versions.database_gi_version_minor_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_gi_version_minor_versions_lookup_availability_domain" {
  description = "Map of availability_domain values across all database_gi_version_minor_versions_lookup, keyed the same as var.database_gi_version_minor_versions_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_database_gi_version_minor_versions.database_gi_version_minor_versions_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_gi_version_minor_versions_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_gi_version_minor_versions_lookup, keyed the same as var.database_gi_version_minor_versions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_gi_version_minor_versions.database_gi_version_minor_versions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_gi_version_minor_versions_lookup_filter" {
  description = "Map of filter values across all database_gi_version_minor_versions_lookup, keyed the same as var.database_gi_version_minor_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_gi_version_minor_versions.database_gi_version_minor_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_gi_version_minor_versions_lookup_gi_minor_versions" {
  description = "Map of gi_minor_versions values across all database_gi_version_minor_versions_lookup, keyed the same as var.database_gi_version_minor_versions_lookup except keys with no gi_minor_versions are omitted"
  value       = { for k, v in data.oci_database_gi_version_minor_versions.database_gi_version_minor_versions_lookup : k => v.gi_minor_versions if v.gi_minor_versions != null && length(v.gi_minor_versions) > 0 }
}
output "database_gi_version_minor_versions_lookup_is_gi_version_for_provisioning" {
  description = "Map of is_gi_version_for_provisioning values across all database_gi_version_minor_versions_lookup, keyed the same as var.database_gi_version_minor_versions_lookup except keys with no is_gi_version_for_provisioning are omitted"
  value       = { for k, v in data.oci_database_gi_version_minor_versions.database_gi_version_minor_versions_lookup : k => v.is_gi_version_for_provisioning if v.is_gi_version_for_provisioning != null }
}
output "database_gi_version_minor_versions_lookup_shape" {
  description = "Map of shape values across all database_gi_version_minor_versions_lookup, keyed the same as var.database_gi_version_minor_versions_lookup except keys with no shape are omitted"
  value       = { for k, v in data.oci_database_gi_version_minor_versions.database_gi_version_minor_versions_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "database_gi_version_minor_versions_lookup_shape_family" {
  description = "Map of shape_family values across all database_gi_version_minor_versions_lookup, keyed the same as var.database_gi_version_minor_versions_lookup except keys with no shape_family are omitted"
  value       = { for k, v in data.oci_database_gi_version_minor_versions.database_gi_version_minor_versions_lookup : k => v.shape_family if v.shape_family != null && length(v.shape_family) > 0 }
}
output "database_gi_version_minor_versions_lookup_version" {
  description = "Map of version values across all database_gi_version_minor_versions_lookup, keyed the same as var.database_gi_version_minor_versions_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_database_gi_version_minor_versions.database_gi_version_minor_versions_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

