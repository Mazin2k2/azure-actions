variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "vprofile-aks-rg"
}

variable "cluster_name" {
  description = "AKS cluster name"
  default     = "vprofile-aks-cluster"
}

variable "node_count" {
  description = "Number of AKS nodes"
  default     = 2
}

