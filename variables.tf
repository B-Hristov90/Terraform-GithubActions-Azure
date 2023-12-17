variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
}

variable "resource_group_location" {
  description = "Location for the Azure resource group (e.g., 'East US')"
  type        = string
}

variable "app_service_plan_name" {
  description = "Name of the Azure App Service Plan"
  type        = string
}

variable "app_service_name" {
  description = "Name of the Azure App Service"
  type        = string
}

variable "sql_server_name" {
  description = "Name of the Azure SQL Server"
  type        = string
}

variable "sql_database_name" {
  description = "Name of the Azure SQL Database"
  type        = string
}

variable "sql_admin_username" {
  description = "SQL Server administrator login username"
  type        = string
}

variable "sql_admin_password" {
  description = "SQL Server administrator login password"
  type        = string
}

variable "firewall_rule_name" {
  description = "Name of the Azure SQL Server firewall rule"
  type        = string
}

variable "github_repo_url" {
  description = "URL of the GitHub repository"
  type        = string
}
