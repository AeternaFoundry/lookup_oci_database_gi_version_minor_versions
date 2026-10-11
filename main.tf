data "oci_database_gi_version_minor_versions" "database_gi_version_minor_versions_lookup" {
  for_each = var.database_gi_version_minor_versions_lookup

  version                        = each.value.version
  availability_domain            = each.value.availability_domain
  compartment_id                 = each.value.compartment_id
  is_gi_version_for_provisioning = each.value.is_gi_version_for_provisioning
  shape                          = each.value.shape
  shape_family                   = each.value.shape_family

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

