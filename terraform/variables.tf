variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-aks-terraform-devops"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "cluster_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-cluster-dev"
}

variable "dns_prefix" {
  description = "DNS prefix for AKS"
  type        = string
  default     = "aksterraform"
}

variable "acr_name" {
  description = "Azure Container Registry name"
  type        = string
  default     = "acrterraformdevops"
}

variable "node_count" {
  description = "Number of AKS nodes"
  type        = number
  default     = 3
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "admin_username" {
  description = "Admin username for AKS nodes"
  type        = string
  default     = "azureuser"
}

variable "client_id" {
  description = "Azure service principal appId"
  type        = string
}

variable "client_secret" {
  description = "Azure service principal password"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure tenant ID"
  type        = string
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}