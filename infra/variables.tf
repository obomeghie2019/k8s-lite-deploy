variable "resource_group_name" {
  default = "rg-k8s-lite-deploy"
}

variable "location" {
  default = "eastus"
}

variable "cluster_name" {
  default = "aks-k8s-lite"
}

variable "node_vm_size" {
  default = "Standard_B2s"  # cheapest burstable size, minimizes cost
}

variable "node_count" {
  default = 1
}