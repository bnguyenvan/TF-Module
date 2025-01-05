module "avm-res-network-virtualnetwork" {
  source = "/Users/bongnguyen/Documents/github_repositories/Azure-TF-Modules/terraform-azurerm-avm-res-network-virtualnetwork"

  address_space       = ["10.1.0.0/16"]
  location            = "East US"
  name                = "myVNet"
  resource_group_name = "app-grp"
  subnets = {
    "subnet1" = {
      name             = "subnet1"
      address_prefixes = ["10.1.0.0/24"]
    }
    "subnet2" = {
      name             = "subnet2"
      address_prefixes = ["10.1.1.0/24"]
    }
  }
}