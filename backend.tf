terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform"
    storage_account_name = "strgtfstateterraform"
    container_name       = "terraform-tfstate-container"
    key                  = "dev.terraform.tfstate"
  }
}
