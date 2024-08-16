terraform {
  backend "azurerm" {
    resource_group_name  = "IaC-Demo"
    storage_account_name = "georgemstorage"
    container_name       = "iacdemo"
    key                  = "2.tfstate"
    use_azuread_auth     = true
    subscription_id      = "57e8677a-a75f-4f75-9e30-e1763467fded"
  }
}
