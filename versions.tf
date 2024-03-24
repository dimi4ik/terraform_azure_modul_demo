/*
  This Terraform configuration file specifies the required providers and their versions.
  It also configures the "azurerm" provider with its features.

  Terraform Version: >= 0.13

  Provider:
  - azurerm: The Azure Resource Manager provider for Terraform.

  Provider Version: >= 2.0
*/

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
  }
}

provider "azurerm" {
  features {
  }
}
