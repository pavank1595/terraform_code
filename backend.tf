terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform"
    storage_account_name = "strgtfstateterraform"
    container_name       = "terraform-tfstate-container"
    key                  = "dev.terraform.tfstate"

    subscription_id = var.subscription_id
    tenant_id 	= var.tenant_id
    client_id 	= var.client_id
    client_secret 	= var.client_secret
  }
}
