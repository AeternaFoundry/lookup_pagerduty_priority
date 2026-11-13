output "priority_lookup_id" {
  description = "Map of id values across all priority_lookup, keyed the same as var.priority_lookup"
  value       = { for k, v in data.pagerduty_priority.priority_lookup : k => v.id }
}
output "priority_lookup_description" {
  description = "Map of description values across all priority_lookup, keyed the same as var.priority_lookup"
  value       = { for k, v in data.pagerduty_priority.priority_lookup : k => v.description }
}
output "priority_lookup_name" {
  description = "Map of name values across all priority_lookup, keyed the same as var.priority_lookup"
  value       = { for k, v in data.pagerduty_priority.priority_lookup : k => v.name }
}

