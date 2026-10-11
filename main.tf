resource "oci_jms_java_downloads_java_license_acceptance_record" "jms_java_downloads_java_license_acceptance_records" {
  for_each = var.jms_java_downloads_java_license_acceptance_records

  compartment_id            = each.value.compartment_id
  license_acceptance_status = each.value.license_acceptance_status
  license_type              = each.value.license_type
  defined_tags              = each.value.defined_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

