output "resource_group_template_deployment_lookup_id" {
  description = "Map of id values across all resource_group_template_deployment_lookup, keyed the same as var.resource_group_template_deployment_lookup"
  value       = { for k, v in data.azurerm_resource_group_template_deployment.resource_group_template_deployment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_group_template_deployment_lookup_name" {
  description = "Map of name values across all resource_group_template_deployment_lookup, keyed the same as var.resource_group_template_deployment_lookup"
  value       = { for k, v in data.azurerm_resource_group_template_deployment.resource_group_template_deployment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resource_group_template_deployment_lookup_output_content" {
  description = "Map of output_content values across all resource_group_template_deployment_lookup, keyed the same as var.resource_group_template_deployment_lookup"
  value       = { for k, v in data.azurerm_resource_group_template_deployment.resource_group_template_deployment_lookup : k => v.output_content if v.output_content != null && length(v.output_content) > 0 }
}
output "resource_group_template_deployment_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all resource_group_template_deployment_lookup, keyed the same as var.resource_group_template_deployment_lookup"
  value       = { for k, v in data.azurerm_resource_group_template_deployment.resource_group_template_deployment_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

