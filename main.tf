data "google_compute_network" "compute_network_lookup" {
  for_each = var.compute_network_lookup

  name            = each.value.name
  network_profile = each.value.network_profile
  project         = each.value.project
  self_link       = each.value.self_link
}

