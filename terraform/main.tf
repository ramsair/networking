provider "azurerm" {
  features {}
  client_id       = var.client_id
  client_secret   = var.client_secret
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
}

resource "azurerm_resource_group" "example" {
  name     = "rg-example"
  location = "East US"
}

resource "azurerm_virtual_machine" "example" {
  # VM configuration here
}
