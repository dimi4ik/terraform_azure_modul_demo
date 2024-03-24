# This file contains the output definitions for the Terraform module.

# Output: resource_group_core
# Description: This output represents the name of the resource group called "resource_group_core".
# Value: The value is obtained from the "name" attribute of the "azurerm_resource_group.resource_group_core" resource.

output "resource_group_core" {
  description = "Resource Group Core"
  value       = azurerm_resource_group.resource_group_core.name
}

# Output: resource_group_location
# Description: This output represents the location of the resource group called "resource_group_core".
# Value: The value is obtained from the "location" attribute of the "azurerm_resource_group.resource_group_core" resource.

output "resource_group_location" {
  description = "Resource Group Location"
  value       = azurerm_resource_group.resource_group_core.location
}
