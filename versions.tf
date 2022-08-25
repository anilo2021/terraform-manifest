# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}

# Provider Block
provider "azurerm" {
  
  version = ">= 2.0"
  subscription_id = "ee902f6d-01a9-4a32-8c5f-af9403e6c766"
  tenant_id = "abec7981-3822-4685-98b0-533aca20c2ed"
  client_id = "b63d410e-e633-4271-847d-0a6e1b67edc4"
  client_secret = "CEG8Q~T.hAzULPXkwqurz1yjTzeLbEzQfj4UCb.J"
  features {}          
}

# Random String Resource
resource "random_string" "myrandom" {
  length = 6
  upper = false 
  special = false
  numeric = false   
}
