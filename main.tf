data "pagerduty_priority" "priority_lookup" {
  for_each = var.priority_lookup

  name = each.value.name
}

