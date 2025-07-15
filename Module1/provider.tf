terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}
provider "azurerm" {
  features {}
  client_id       = "a1b6efc6-0166-4f2d-ad6c-ff47993e6592"
  tenant_id       = "9ac6a4ee-3fd5-4e9a-a998-13b5762fdec6"
  subscription_id = "7ba96dd6-bf3c-49c4-81d8-1bd1c5a97c90"
}  
