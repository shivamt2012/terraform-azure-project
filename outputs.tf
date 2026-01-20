output "resource_group_name" {
  value = azurerm_resource_group.this.name
}
output "vnet_id" {
  value = azurerm_virtual_network.this.id
}

output "public_subnet_id" {
  value = azurerm_subnet.public.id
}

output "private_subnet_id" {
  value = azurerm_subnet.private.id
}

output "vm_private_ip" {
  value = azurerm_network_interface.vm_nic.private_ip_address
}
output "lb_public_ip" {
  description = "Public IP of the Load Balancer"
  value       = azurerm_public_ip.lb.ip_address
}
