variable "network_connectivity_transports" {
  description = <<EOT
Map of network_connectivity_transports, attributes below
Required:
    - name
    - region
    - remote_profile
Optional:
    - advertised_routes
    - bandwidth
    - deletion_policy
    - description
    - labels
    - mtu_limit
    - network
    - project
    - provided_activation_key
    - remote_account_id
    - stack_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                    = string
    region                  = string
    remote_profile          = string
    advertised_routes       = optional(list(string))
    bandwidth               = optional(string)
    deletion_policy         = optional(string)
    description             = optional(string)
    labels                  = optional(map(string))
    mtu_limit               = optional(number)
    network                 = optional(string)
    project                 = optional(string)
    provided_activation_key = optional(string)
    remote_account_id       = optional(string)
    stack_type              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

