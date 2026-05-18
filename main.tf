provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "cloud-security-rg"
  location = "East US"
}
