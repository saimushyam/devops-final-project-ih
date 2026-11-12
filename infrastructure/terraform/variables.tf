variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  type    = string
  default = "westeurope"
}

variable "project_name" {
  type    = string
  default = "expensy"
}

variable "node_vm_size" {
  type    = string
  default = "Standard_D2s_v3"
}
