output "static_web_app_name" {
  description = "Name of the Azure Static Web App"
  value       = azurerm_static_web_app.website.name
}

output "default_hostname" {
  description = "Default hostname of the Azure Static Web App"
  value       = azurerm_static_web_app.website.default_host_name
}
