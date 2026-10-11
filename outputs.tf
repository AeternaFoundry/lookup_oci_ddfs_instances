output "ddfs_instances_lookup_id" {
  description = "Map of id values across all ddfs_instances_lookup, keyed the same as var.ddfs_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ddfs_instances.ddfs_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ddfs_instances_lookup_compartment_id" {
  description = "Map of compartment_id values across all ddfs_instances_lookup, keyed the same as var.ddfs_instances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ddfs_instances.ddfs_instances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ddfs_instances_lookup_display_name" {
  description = "Map of display_name values across all ddfs_instances_lookup, keyed the same as var.ddfs_instances_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_ddfs_instances.ddfs_instances_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ddfs_instances_lookup_filter" {
  description = "Map of filter values across all ddfs_instances_lookup, keyed the same as var.ddfs_instances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_ddfs_instances.ddfs_instances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ddfs_instances_lookup_instance_collection" {
  description = "Map of instance_collection values across all ddfs_instances_lookup, keyed the same as var.ddfs_instances_lookup except keys with no instance_collection are omitted"
  value       = { for k, v in data.oci_ddfs_instances.ddfs_instances_lookup : k => v.instance_collection if v.instance_collection != null && length(v.instance_collection) > 0 }
}
output "ddfs_instances_lookup_state" {
  description = "Map of state values across all ddfs_instances_lookup, keyed the same as var.ddfs_instances_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_ddfs_instances.ddfs_instances_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

