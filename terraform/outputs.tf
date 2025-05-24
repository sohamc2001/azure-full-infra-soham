output "vm_public_ip" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "vm_admin_password" {
  description = "Admin password for VM"
  value       = random_password.password.result
  sensitive   = true
}
