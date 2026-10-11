output "network_connectivity_transports_id" {
  description = "Map of id values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no id are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_connectivity_transports_advertised_routes" {
  description = "Map of advertised_routes values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no advertised_routes are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.advertised_routes if v.advertised_routes != null && length(v.advertised_routes) > 0 }
}
output "network_connectivity_transports_bandwidth" {
  description = "Map of bandwidth values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no bandwidth are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.bandwidth if v.bandwidth != null && length(v.bandwidth) > 0 }
}
output "network_connectivity_transports_deletion_policy" {
  description = "Map of deletion_policy values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_connectivity_transports_description" {
  description = "Map of description values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no description are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_connectivity_transports_effective_labels" {
  description = "Map of effective_labels values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_connectivity_transports_generated_activation_key" {
  description = "Map of generated_activation_key values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no generated_activation_key are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.generated_activation_key if v.generated_activation_key != null && length(v.generated_activation_key) > 0 }
}
output "network_connectivity_transports_labels" {
  description = "Map of labels values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no labels are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_connectivity_transports_mtu_limit" {
  description = "Map of mtu_limit values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no mtu_limit are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.mtu_limit if v.mtu_limit != null }
}
output "network_connectivity_transports_name" {
  description = "Map of name values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no name are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_connectivity_transports_network" {
  description = "Map of network values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no network are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.network if v.network != null && length(v.network) > 0 }
}
output "network_connectivity_transports_peering_network" {
  description = "Map of peering_network values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no peering_network are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.peering_network if v.peering_network != null && length(v.peering_network) > 0 }
}
output "network_connectivity_transports_project" {
  description = "Map of project values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no project are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_connectivity_transports_provided_activation_key" {
  description = "Map of provided_activation_key values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no provided_activation_key are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.provided_activation_key if v.provided_activation_key != null && length(v.provided_activation_key) > 0 }
}
output "network_connectivity_transports_region" {
  description = "Map of region values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no region are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.region if v.region != null && length(v.region) > 0 }
}
output "network_connectivity_transports_remote_account_id" {
  description = "Map of remote_account_id values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no remote_account_id are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.remote_account_id if v.remote_account_id != null && length(v.remote_account_id) > 0 }
}
output "network_connectivity_transports_remote_profile" {
  description = "Map of remote_profile values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no remote_profile are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.remote_profile if v.remote_profile != null && length(v.remote_profile) > 0 }
}
output "network_connectivity_transports_stack_type" {
  description = "Map of stack_type values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no stack_type are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.stack_type if v.stack_type != null && length(v.stack_type) > 0 }
}
output "network_connectivity_transports_state" {
  description = "Map of state values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no state are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_connectivity_transports_terraform_labels" {
  description = "Map of terraform_labels values across all network_connectivity_transports, keyed the same as var.network_connectivity_transports except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_connectivity_transport.network_connectivity_transports : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

