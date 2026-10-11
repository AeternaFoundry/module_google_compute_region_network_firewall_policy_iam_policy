variable "compute_region_network_firewall_policy_iam_policies" {
  description = <<EOT
Map of compute_region_network_firewall_policy_iam_policies, attributes below
Required:
    - name
    - policy_data
Optional:
    - project
    - region
EOT

  type = map(object({
    name        = string
    policy_data = string
    project     = optional(string)
    region      = optional(string)
  }))
}

