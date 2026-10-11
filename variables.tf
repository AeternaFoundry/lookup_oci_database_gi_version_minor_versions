variable "database_gi_version_minor_versions_lookup" {
  description = <<EOT
Map of database_gi_version_minor_versions_lookup, attributes below
Required:
    - version
Optional:
    - availability_domain
    - compartment_id
    - is_gi_version_for_provisioning
    - shape
    - shape_family
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    version                        = string
    availability_domain            = optional(string)
    compartment_id                 = optional(string)
    is_gi_version_for_provisioning = optional(bool)
    shape                          = optional(string)
    shape_family                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

