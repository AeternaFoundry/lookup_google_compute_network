output "compute_network_lookup_id" {
  description = "Map of id values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_network_lookup_description" {
  description = "Map of description values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_network_lookup_gateway_ipv4" {
  description = "Map of gateway_ipv4 values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no gateway_ipv4 are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.gateway_ipv4 if v.gateway_ipv4 != null && length(v.gateway_ipv4) > 0 }
}
output "compute_network_lookup_internal_ipv6_range" {
  description = "Map of internal_ipv6_range values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no internal_ipv6_range are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.internal_ipv6_range if v.internal_ipv6_range != null && length(v.internal_ipv6_range) > 0 }
}
output "compute_network_lookup_name" {
  description = "Map of name values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_network_lookup_network_id" {
  description = "Map of network_id values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no network_id are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.network_id if v.network_id != null }
}
output "compute_network_lookup_network_profile" {
  description = "Map of network_profile values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no network_profile are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.network_profile if v.network_profile != null && length(v.network_profile) > 0 }
}
output "compute_network_lookup_numeric_id" {
  description = "Map of numeric_id values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no numeric_id are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.numeric_id if v.numeric_id != null && length(v.numeric_id) > 0 }
}
output "compute_network_lookup_project" {
  description = "Map of project values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_network_lookup_self_link" {
  description = "Map of self_link values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_network_lookup_subnetworks_self_links" {
  description = "Map of subnetworks_self_links values across all compute_network_lookup, keyed the same as var.compute_network_lookup except keys with no subnetworks_self_links are omitted"
  value       = { for k, v in data.google_compute_network.compute_network_lookup : k => v.subnetworks_self_links if v.subnetworks_self_links != null && length(v.subnetworks_self_links) > 0 }
}

