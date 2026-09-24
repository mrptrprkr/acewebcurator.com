variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-acewebcurator-com"
}

variable "location" {
  description = "Azure region for the Static Web App"
  type        = string
  default     = "westeurope"
}

variable "static_web_app_name" {
  description = "Name of the Azure Static Web App"
  type        = string
  default     = "swa-acewebcurator-com"
}

variable "domain_name" {
  description = "Primary custom domain"
  type        = string
  default     = "acewebcurator.com"
}
