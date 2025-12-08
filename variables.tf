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

variable "dns_record" {
  description = "DNS record"
  type        = string
}

variable "admin_name" {
  description = "Administrator name for the vscode instance"
  type        = string
}

variable "admin_email" {
  description = "Administrator email address for the vscode instance"
  type        = string
}

variable "extensions_url" {
  description = "Github private pem key"
  type        = list(string)
  default     = []
}

variable "pem_github" {
  description = "Github private pem key"
  type        = string
}