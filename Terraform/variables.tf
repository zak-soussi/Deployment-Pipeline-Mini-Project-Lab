variable "location" {
  default = "France Central"
}

variable "resource_group_name" {
  default = "MP-Deployment"
}

variable "cluster_name" {
  default = "MP-aks-cluster"
}

variable "node_count" {
  default = 1
}

variable "vm_size" {
  default = "Standard_D2s_v3"
}

variable "subscription_id" {
}