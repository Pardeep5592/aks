resource "azurerm_public_ip" "PIP" {
  for_each            = var.pips
  name                = each.value.pip_name
  location            = each.value.location
  allocation_method   = each.value.allocation_method
  resource_group_name = each.value.resource_group_name


}
