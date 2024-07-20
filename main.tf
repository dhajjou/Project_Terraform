provider "azurerm" {
  features {}
}

module "vm_module" {
  source = "./modules/vm"
  resource_group_name = var.resource_group_name
  location = var.location
  admin_username = var.admin_username
  admin_password = var.admin_password
  vm_size = var.vm_size
  api_git_repo = var.api_git_repo
}

output "public_ip_address" {
  value = module.vm_module.public_ip_address
}
