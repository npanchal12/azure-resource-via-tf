terraform {
  backend "azurerm" {
    resource_group_name     = "nimesh-demo-resources"
    storage_account_name    = "nimeshtfbackendstorage"
    container_name          = "prod-tfstate"
    key                     = "prod.terraform.tfstate"
  }
}