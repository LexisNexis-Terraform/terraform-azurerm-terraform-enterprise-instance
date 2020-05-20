terraform {
  required_version = ">= 0.12.20"

  required_providers {
    azurerm = ">= 2.7.0"
  }

  experiments = [variable_validation]
}