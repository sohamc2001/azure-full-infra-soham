output "vm_public_ip" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "app_service_default_hostname" {
  description = "App Service URL"
  value       = azurerm_app_service.app.default_site_hostname
}

output "vm_admin_password" {
  description = "Admin password for VM"
  value       = random_password.password.result
  sensitive   = true
}
