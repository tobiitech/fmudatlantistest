provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "fmudrg"
  location = "North Europe"

  tags {
   created_by = "faizan"
  }

}
