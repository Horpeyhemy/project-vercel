# Resource group name
variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "migration-project-rg"
}

# Location for resources
variable "location" {
  description = "Azure location for all my resources"
  type        = string
  default     = "Canada Central"
}

# App Service Plan name
variable "app_service_plan_name" {
  description = "Name of the Azure App Service Plan"
  type        = string
  default     = "migration-project-plan"
}

# Web App name
variable "web_app_name" {
  description = "Name of the Azure Web App"
  type        = string
  default     = "migration-project-app"
}

# Virtual Network and Subnet
variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "migration-project-vnet"
}

variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
  default     = "app-subnet"
}

# Database URL (from Azure DevOps variable group)
variable "database_url" {
  description = "Connection string for Vercel Postgres"
  type        = string
  sensitive   = true
}
