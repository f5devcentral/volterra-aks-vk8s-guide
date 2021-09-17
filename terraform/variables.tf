variable "cluster_name" {
  default     = "aks-cluster"
  description = "Kubernetes cluster name"
}

variable "location" {
  default     = "East US 2"
  description = "The Azure Region in which all resources in this example should be provisioned"
}

variable "vm_size" {
  default     = "Standard_D4s_v3"
  description = "4 vpus, 16 GiB memory"
}