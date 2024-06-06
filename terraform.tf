terraform {
  required_version = ">= 1.5.0"
  required_providers {
    azapi = {
      source  = "Azure/azapi"
      version = "~> 1.13, != 1.13.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.105"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5"
    }
  }
}
