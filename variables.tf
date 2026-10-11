variable "containerengine_cluster_start_credential_rotation_managements" {
  description = <<EOT
Map of containerengine_cluster_start_credential_rotation_managements, attributes below
Required:
    - auto_completion_delay_duration
    - cluster_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    auto_completion_delay_duration = string
    cluster_id                     = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

