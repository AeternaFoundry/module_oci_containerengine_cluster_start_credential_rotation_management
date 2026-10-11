resource "oci_containerengine_cluster_start_credential_rotation_management" "containerengine_cluster_start_credential_rotation_managements" {
  for_each = var.containerengine_cluster_start_credential_rotation_managements

  auto_completion_delay_duration = each.value.auto_completion_delay_duration
  cluster_id                     = each.value.cluster_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

