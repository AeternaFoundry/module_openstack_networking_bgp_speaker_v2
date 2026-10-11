resource "openstack_networking_bgp_speaker_v2" "networking_bgp_speaker_v2s" {
  for_each = var.networking_bgp_speaker_v2s

  local_as                          = each.value.local_as
  advertise_floating_ip_host_routes = each.value.advertise_floating_ip_host_routes
  advertise_tenant_networks         = each.value.advertise_tenant_networks
  ip_version                        = each.value.ip_version
  name                              = each.value.name
  networks                          = each.value.networks
  peers                             = each.value.peers
  region                            = each.value.region
  tenant_id                         = each.value.tenant_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      delete = timeouts.value.delete
    }
  }
}

