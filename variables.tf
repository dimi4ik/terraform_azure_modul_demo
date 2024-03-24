

variable "resource_group_name" {
  type        = string
  description = "value for the resource group name"
  default     = "RG_ModulDemo"
}

variable "resource_group_location" {
  type        = string
  description = "value for the location"
  default     = "switzerlandnorth"
}


#Common Tags
variable "common_tags" {
  description = "Common Tags for Azure Resources"
  type        = map(string)
  default = {
    "source" = "terraform"
    #"environment_tag" = var.environment_tag
    "Cost_Center_tag" = "apc001"
    "Function_tag"    = "Ansible Host"
    "Owner_tag"       = "Dim@Lejkin"
  }
}



variable "bucket_name" {
  description = "Name of S3 bucket for the website"
  type        = string
}

variable "index_document" {
  description = "Name of index document for the website"
  type        = string
  default     = "index.html"
}

variable "error_document" {
  description = "Name of error document for the website"
  type        = string
  default     = "error.html"
}

variable "tags" {
  description = "Tags for the bucket"
  type        = map(string)
  default     = {}
}

variable "create_random_suffix" {
  description = "Add random suffix to bucket name"
  type        = bool
  default     = false
}

variable "environment" {
  description = "Environment bucket resides in"
  type        = string
}
