variable "priority_lookup" {
  description = <<EOT
Map of priority_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

