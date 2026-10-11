resource "google_compute_region_network_firewall_policy_iam_policy" "compute_region_network_firewall_policy_iam_policies" {
  for_each = var.compute_region_network_firewall_policy_iam_policies

  name        = each.value.name
  policy_data = each.value.policy_data
  project     = each.value.project
  region      = each.value.region
}

