variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "my-resource-group"
}

variable "location" {
  description = "The Azure region to deploy resources in"
  default     = "West Europe"
}

variable "admin_username" {
  description = "The admin username for the VM"
  default     = "adminuser"
}

variable "admin_password" {
  description = "The admin password for the VM"
  type        = string
  sensitive   = true
}

variable "vm_size" {
  description = "The size of the VM"
  default     = "Standard_B1s"
}

variable "api_git_repo" {
  description = "The git repository URL of the API"
  default     = "https://github.com/dhajjou/myapi.git"
}
