output "networking_bgp_speaker_v2s_id" {
  description = "Map of id values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.id }
}
output "networking_bgp_speaker_v2s_advertise_floating_ip_host_routes" {
  description = "Map of advertise_floating_ip_host_routes values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.advertise_floating_ip_host_routes }
}
output "networking_bgp_speaker_v2s_advertise_tenant_networks" {
  description = "Map of advertise_tenant_networks values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.advertise_tenant_networks }
}
output "networking_bgp_speaker_v2s_advertised_routes" {
  description = "Map of advertised_routes values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.advertised_routes }
}
output "networking_bgp_speaker_v2s_ip_version" {
  description = "Map of ip_version values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.ip_version }
}
output "networking_bgp_speaker_v2s_local_as" {
  description = "Map of local_as values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.local_as }
}
output "networking_bgp_speaker_v2s_name" {
  description = "Map of name values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.name }
}
output "networking_bgp_speaker_v2s_networks" {
  description = "Map of networks values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.networks }
}
output "networking_bgp_speaker_v2s_peers" {
  description = "Map of peers values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.peers }
}
output "networking_bgp_speaker_v2s_region" {
  description = "Map of region values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.region }
}
output "networking_bgp_speaker_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_bgp_speaker_v2s, keyed the same as var.networking_bgp_speaker_v2s"
  value       = { for k, v in openstack_networking_bgp_speaker_v2.networking_bgp_speaker_v2s : k => v.tenant_id }
}

