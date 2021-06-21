provider "azurerm" {
  features {}
  version         = "=2.46.0"
  subscription_id = "975005aa-d490-401c-aa0c-b507bf9990ca"
  client_id       = "b1657b2c-f20c-4ec7-b7ed-51580268fab8"
  client_secret   = "ra7Tm-e1x.G7rm.3GndI1VB00F9qK2Lb7-"
  tenant_id       = "578ace09-0a54-4666-b3d4-2beaec74a7ad"
}

terraform {
  backend "azurerm" {
    resource_group_name  = "sarg"
    storage_account_name = "sureshsa123"
    container_name       = "con"
    key                  = "dev.terraform.tfstate"
    access_key = "y9cLgrHs3aD+jlIRi4SOhESzzEi9b/twG7Ztx75UbJiEkX8otDBux38nVvTgSubGC3DfbItp5zBx3YAlubnI7w=="
  }
}
