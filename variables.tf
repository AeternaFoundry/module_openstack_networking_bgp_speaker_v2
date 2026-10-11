variable "networking_bgp_speaker_v2s" {
  description = <<EOT
Map of networking_bgp_speaker_v2s, attributes below
Required:
    - local_as
Optional:
    - advertise_floating_ip_host_routes
    - advertise_tenant_networks
    - ip_version
    - name
    - networks
    - peers
    - region
    - tenant_id
    - timeouts (block):
        - delete (optional)
EOT

  type = map(object({
    local_as                          = number
    advertise_floating_ip_host_routes = optional(bool)
    advertise_tenant_networks         = optional(bool)
    ip_version                        = optional(number)
    name                              = optional(string)
    networks                          = optional(set(string))
    peers                             = optional(set(string))
    region                            = optional(string)
    tenant_id                         = optional(string)
    timeouts = optional(object({
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_bgp_speaker_v2s : (
        v.ip_version == null || (contains([4, 6], v.ip_version))
      )
    ])
    error_message = "must be one of: 4, 6"
  }
  validation {
    condition = alltrue([
      for k, v in var.networking_bgp_speaker_v2s : (
        v.local_as >= 1
      )
    ])
    error_message = "must be at least 1"
  }
}

