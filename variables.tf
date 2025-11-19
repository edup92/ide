variable "project_name" {
  description = "Project Name"
  type        = string
  default     = "bitwarden"
}

variable "gcloud_project_id" {
  description = "Google Cloud Project ID"
  type        = string
}

variable "gcloud_region" {
  description = "Google Cloud region where resources will be deployed"
  type        = string
}

variable "domain" {
  description = "Fully Qualified Domain Name (FQDN) "
  type        = string
}

variable "allowed_countries" {
  description = "List of allowed countries for access control"
  type        = list(string)
  default     = []
}

variable "admin_email" {
  description = "Administrator email address for the Bitwarden instance"
  type        = string
}

variable "oauth_client_id" {
  description = "OAuth client ID for Google SSO authentication"
  type        = string
}

variable "oauth_client_secret" {
  description = "OAuth client secret for Google SSO authentication"
  type        = string
  sensitive   = true
}

variable "pem_github_private" {
  type        = string
  sensitive   = true
}