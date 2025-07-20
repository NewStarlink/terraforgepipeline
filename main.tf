terraform {
    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 4.0"
        }
    }
    
}
provider "azurerm" {
    features {}
    subscription_id = "35e5fe36-f38c-45e9-bc91-ab9e1660e448"
}

resource "azurerm_resource_group" "resource_group" {
  name     = "RG-123"
  location = "West Europe"
}