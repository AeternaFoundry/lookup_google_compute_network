variable "compute_network_lookup" {
  description = <<EOT
Map of compute_network_lookup, attributes below
Optional:
    - name
    - network_profile
    - project
    - self_link
EOT

  type = map(object({
    name            = optional(string)
    network_profile = optional(string)
    project         = optional(string)
    self_link       = optional(string)
  }))
}

