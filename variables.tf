variable "location" {
  description = "The location where the resources will be deployed"
  default     = "eastus"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "aks-rg"
}

variable "aks_cluster_name" {
  description = "The name of the AKS cluster"
  default     = "aks-cluster"
}

variable "acr_name" {
  description = "The name of the Azure Container Registry"
  default     = "exampleacr"
}

variable "node_count" {
  description = "The number of nodes in the AKS cluster"
  default     = 3
}

variable "node_vm_size" {
  description = "The VM size for the AKS nodes"
  default     = "Standard_DS2_v2"
}

variable "storage_account_name" {
  description = "The name of the storage account for Terraform state"
}

variable "container_name" {
  description = "The name of the container for Terraform state"
}

variable "storage_account_key" {
  description = "The access key of the storage account for Terraform state"
}
