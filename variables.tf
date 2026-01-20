variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-terraform-dev"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "West Europe"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "vnet-dev"
}

variable "vnet_address_space" {
  description = "VNet address space"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "public_subnet_name" {
  description = "Public subnet name"
  type        = string
  default     = "public-subnet"
}

variable "public_subnet_prefix" {
  description = "Public subnet CIDR"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_name" {
  description = "Private subnet name"
  type        = string
  default     = "private-subnet"
}

variable "private_subnet_prefix" {
  description = "Private subnet CIDR"
  type        = string
  default     = "10.0.2.0/24"
}
variable "public_nsg_name" {
  description = "Public subnet NSG name"
  type        = string
  default     = "nsg-public"
}

variable "private_nsg_name" {
  description = "Private subnet NSG name"
  type        = string
  default     = "nsg-private"
}
variable "vm_name" {
  description = "Linux VM name"
  type        = string
  default     = "vm-private"
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "admin_username" {
  description = "VM admin username"
  type        = string
  default     = "azureuser"
}

variable "lb_name" {
  description = "Load balancer name"
  type        = string
  default     = "lb-web"
}

variable "lb_public_ip_name" {
  description = "Load balancer public IP name"
  type        = string
  default     = "lb-public-ip"
}
