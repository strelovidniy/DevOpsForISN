variable "username" {}
variable "password" {}
variable "computer_name" {}
variable "admin_username" {}
variable "admin_password" {}

variable "prefix" {
    default = "stud1tfvmex"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "West Europe"
}

variable "vm_size" {
    default = "Standard_DS1_v2"
}

variable "size" {
    default = "Standard_F2"
}
