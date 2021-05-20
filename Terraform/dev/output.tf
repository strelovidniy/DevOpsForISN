output "instance_ips_main" {
  value = azurerm_linux_virtual_machine.main.public_ip_address
 }