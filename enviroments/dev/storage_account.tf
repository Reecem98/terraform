module "storage_account" {
  source                 = "../modules/storage_account_module"
  storage_account_name   = local.resource_prefix_lower
  resource_group_name    = azurerm_resource_group.main.name
}
