provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "terraform-cloud-demo-rg"
  location = "Central India"
}
