module "network" {
  source  = "app.terraform.io/Heather-Test/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "heatheroneal-workshop"
}