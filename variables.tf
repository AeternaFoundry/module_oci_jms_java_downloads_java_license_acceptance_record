variable "jms_java_downloads_java_license_acceptance_records" {
  description = <<EOT
Map of jms_java_downloads_java_license_acceptance_records, attributes below
Required:
    - compartment_id
    - license_acceptance_status
    - license_type
Optional:
    - defined_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id            = string
    license_acceptance_status = string
    license_type              = string
    defined_tags              = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

