resource "azurerm_resource_group" "main" {
  name     = "roose-rg"
  location = var.location

  tags = merge(var.default_tags, {

  })
}
