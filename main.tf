data "aws_connect_contact_flow_module" "connect_contact_flow_module_lookup" {
  for_each = var.connect_contact_flow_module_lookup

  instance_id            = each.value.instance_id
  contact_flow_module_id = each.value.contact_flow_module_id
  name                   = each.value.name
  region                 = each.value.region
  tags                   = each.value.tags
}

