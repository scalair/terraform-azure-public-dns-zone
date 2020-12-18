resource "azurerm_dns_zone" "zone" {
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
}
