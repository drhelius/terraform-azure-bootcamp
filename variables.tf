variable "azure_client_id" {
  type = "string"
}

variable "azure_client_secret" {
  type = "string"
}

variable "azure_location" {
  type    = "string"
  default = "westeurope"
}

variable "azure_subscription_id" {
  type = "string"
}

variable "azure_tenant_id" {
  type = "string"
}

variable "bootcamp_instances" {
  type    = "string"
  default = "2"
}

variable "bootcamp_admin_password" {
  type    = "string"
}
