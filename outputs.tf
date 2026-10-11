output "jms_java_downloads_java_license_acceptance_records_id" {
  description = "Map of id values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no id are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_compartment_id" {
  description = "Map of compartment_id values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no compartment_id are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_created_by" {
  description = "Map of created_by values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no created_by are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_defined_tags" {
  description = "Map of defined_tags values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no defined_tags are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_freeform_tags" {
  description = "Map of freeform_tags values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_last_updated_by" {
  description = "Map of last_updated_by values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no last_updated_by are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_license_acceptance_status" {
  description = "Map of license_acceptance_status values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no license_acceptance_status are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.license_acceptance_status if v.license_acceptance_status != null && length(v.license_acceptance_status) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_license_type" {
  description = "Map of license_type values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no license_type are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_state" {
  description = "Map of state values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no state are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.state if v.state != null && length(v.state) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_system_tags" {
  description = "Map of system_tags values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no system_tags are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_time_accepted" {
  description = "Map of time_accepted values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no time_accepted are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.time_accepted if v.time_accepted != null && length(v.time_accepted) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_time_last_updated" {
  description = "Map of time_last_updated values across all jms_java_downloads_java_license_acceptance_records, keyed the same as var.jms_java_downloads_java_license_acceptance_records except keys with no time_last_updated are omitted"
  value       = { for k, v in oci_jms_java_downloads_java_license_acceptance_record.jms_java_downloads_java_license_acceptance_records : k => v.time_last_updated if v.time_last_updated != null && length(v.time_last_updated) > 0 }
}

