data "azurerm_resource_group_template_deployment" "resource_group_template_deployment_lookup" {
  for_each = var.resource_group_template_deployment_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

