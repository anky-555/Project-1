resource "azurerm_resource_group" "ankitrg" {
  name     = "Ankit"
  location = "Central India"
}

resource "azurerm_storage_account" "ankitsa" {
name = "ankitsa"
location = resource_azurerm_resource_group_location
resource_group_name = resource_azurerm_resource_group_name
account_replication_type = "LRS"
account_tier = "Standard"
}
