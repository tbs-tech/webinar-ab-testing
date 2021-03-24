resource "azurerm_resource_group" "arg" {
  name     = "webinar_arg"
  location = "West Europe"
  tags = {
    source = "Terraform"
    env    = "webinar"
  }
}