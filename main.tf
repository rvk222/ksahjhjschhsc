resource "azurerm_resource_group" "rg" {
  name     =  var.resource_group_name
  location =  var.location
}

resource "random_string" "st_acct_name" {
  length       = 12
  special      = false
  min_numeric  = 12
}

resource "azurerm_storage_account" "str" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

 
}