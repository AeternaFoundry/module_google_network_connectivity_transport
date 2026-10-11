resource "google_network_connectivity_transport" "network_connectivity_transports" {
  for_each = var.network_connectivity_transports

  name                    = each.value.name
  region                  = each.value.region
  remote_profile          = each.value.remote_profile
  advertised_routes       = each.value.advertised_routes
  bandwidth               = each.value.bandwidth
  deletion_policy         = each.value.deletion_policy
  description             = each.value.description
  labels                  = each.value.labels
  mtu_limit               = each.value.mtu_limit
  network                 = each.value.network
  project                 = each.value.project
  provided_activation_key = each.value.provided_activation_key
  remote_account_id       = each.value.remote_account_id
  stack_type              = each.value.stack_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

