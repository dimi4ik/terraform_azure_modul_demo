# This file contains the variable definitions for the Terraform module.

# Variable: resource_group_name
# Description: The name of the resource group.
# Type: string
# Default: "RG_ModulDemo"
variable "resource_group_name" {
  type        = string
  description = "value for the resource group name"
  default     = "RG_ModulDemo"
}

# Variable: resource_group_location
# Description: The location of the resource group.
# Type: string
# Default: "switzerlandnorth"
variable "resource_group_location" {
  type        = string
  description = "value for the location"
  default     = "switzerlandnorth"
}

# Variable: common_tags
# Description: Common tags for Azure resources.
# Type: map(string)
# Default:
# {
#   "source"          = "terraform"
#   "Cost_Center_tag" = "apc001"
#   "Function_tag"    = "Ansible Host"
#   "Owner_tag"       = "Dim@Lejkin"
# }
variable "common_tags" {
  description = "Common Tags for Azure Resources"
  type        = map(string)
  default = {
    "source"          = "terraform"
    "Cost_Center_tag" = "apc001"
    "Function_tag"    = "Ansible Host"
    "Owner_tag"       = "Dim@Lejkin"
  }
}

