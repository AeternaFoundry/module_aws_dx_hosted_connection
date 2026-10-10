variable "dx_hosted_connections" {
  description = <<EOT
Map of dx_hosted_connections, attributes below
Required:
    - bandwidth
    - connection_id
    - name
    - owner_account_id
    - vlan
EOT

  type = map(object({
    bandwidth        = string
    connection_id    = string
    name             = string
    owner_account_id = string
    vlan             = number
  }))
  validation {
    condition = alltrue([
      for k, v in var.dx_hosted_connections : (
        v.vlan >= 1 && v.vlan <= 4094
      )
    ])
    error_message = "must be between 1 and 4094"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

