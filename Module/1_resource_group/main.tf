resource "azurerm_resource_group" "rg_practice" {
  for_each   = var.module_rg
  name       = each.value.name
  location   = each.value.location
  tags       = each.value.tags
  managed_by = each.value.managed_by

}
