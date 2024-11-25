terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.10.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "18912910-72e0-4dc1-901c-e41eee1c6400"
  use_cli = true

  
}