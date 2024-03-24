
resource "azurerm_resource_group" "resource_group_core" {
  name     = var.resource_group_name
  location = var.resource_group_location
  tags     = var.common_tags
}
