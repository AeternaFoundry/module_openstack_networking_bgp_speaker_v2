output "networking_bgp_speaker_v2s_id" {
  description = "Map of id values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_bgp_speaker_v2s_advertise_floating_ip_host_routes" {
  description = "Map of advertise_floating_ip_host_routes values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no advertise_floating_ip_host_routes are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.advertise_floating_ip_host_routes if v.advertise_floating_ip_host_routes != null }
}
output "networking_bgp_speaker_v2s_advertise_tenant_networks" {
  description = "Map of advertise_tenant_networks values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no advertise_tenant_networks are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.advertise_tenant_networks if v.advertise_tenant_networks != null }
}
output "networking_bgp_speaker_v2s_advertised_routes" {
  description = "Map of advertised_routes values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no advertised_routes are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.advertised_routes if v.advertised_routes != null && length(v.advertised_routes) > 0 }
}
output "networking_bgp_speaker_v2s_ip_version" {
  description = "Map of ip_version values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no ip_version are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.ip_version if v.ip_version != null }
}
output "networking_bgp_speaker_v2s_local_as" {
  description = "Map of local_as values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no local_as are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.local_as if v.local_as != null }
}
output "networking_bgp_speaker_v2s_name" {
  description = "Map of name values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_bgp_speaker_v2s_networks" {
  description = "Map of networks values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no networks are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.networks if v.networks != null && length(v.networks) > 0 }
}
output "networking_bgp_speaker_v2s_peers" {
  description = "Map of peers values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no peers are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.peers if v.peers != null && length(v.peers) > 0 }
}
output "networking_bgp_speaker_v2s_region" {
  description = "Map of region values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_bgp_speaker_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

