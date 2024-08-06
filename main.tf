terraform {
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}

module "blob" {
  source = "./modules/blob"
}
