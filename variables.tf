variable "connect_contact_flow_module_lookup" {
  description = <<EOT
Map of connect_contact_flow_module_lookup, attributes below
Required:
    - instance_id
Optional:
    - contact_flow_module_id
    - name
    - region
    - tags
EOT

  type = map(object({
    instance_id            = string
    contact_flow_module_id = optional(string)
    name                   = optional(string)
    region                 = optional(string)
    tags                   = optional(map(string))
  }))
}

