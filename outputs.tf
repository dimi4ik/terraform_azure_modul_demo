


output "resource_group_core" {
  description = "Resource Group Core"
  value       = azurerm_resource_group.resource_group_core.name
}

output "resource_group_location" {
  description = "Resource Group Location"
  value       = azurerm_resource_group.resource_group_core.location
}
