terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-backend"
    storage_account_name = "terraformbackendstate1"
    container_name       = "tfstate-container"
    key                  = "dev.terraform.tfstate"
  }
}
