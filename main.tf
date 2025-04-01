provider "azurerm" {
  features {}
  
}

/* make some changes to the code*/
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}