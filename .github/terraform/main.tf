# main.tf
terraform {
  required_providers {
    azurerm = ">= 2.0.0"
  }
}

provider "azurerm" {
  features {}
}
