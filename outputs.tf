output "containerengine_cluster_start_credential_rotation_managements_id" {
  description = "Map of id values across all containerengine_cluster_start_credential_rotation_managements, keyed the same as var.containerengine_cluster_start_credential_rotation_managements except keys with no id are omitted"
  value       = { for k, v in oci_containerengine_cluster_start_credential_rotation_management.containerengine_cluster_start_credential_rotation_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_cluster_start_credential_rotation_managements_auto_completion_delay_duration" {
  description = "Map of auto_completion_delay_duration values across all containerengine_cluster_start_credential_rotation_managements, keyed the same as var.containerengine_cluster_start_credential_rotation_managements except keys with no auto_completion_delay_duration are omitted"
  value       = { for k, v in oci_containerengine_cluster_start_credential_rotation_management.containerengine_cluster_start_credential_rotation_managements : k => v.auto_completion_delay_duration if v.auto_completion_delay_duration != null && length(v.auto_completion_delay_duration) > 0 }
}
output "containerengine_cluster_start_credential_rotation_managements_cluster_id" {
  description = "Map of cluster_id values across all containerengine_cluster_start_credential_rotation_managements, keyed the same as var.containerengine_cluster_start_credential_rotation_managements except keys with no cluster_id are omitted"
  value       = { for k, v in oci_containerengine_cluster_start_credential_rotation_management.containerengine_cluster_start_credential_rotation_managements : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}

