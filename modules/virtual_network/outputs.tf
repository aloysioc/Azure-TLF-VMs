output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}
output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}
output "vnet_cidr" {
  value = azurerm_virtual_network.vnet.address_space
}