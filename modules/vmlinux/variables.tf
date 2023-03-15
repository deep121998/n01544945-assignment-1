locals {
  common_tags = {
    Project        = "Automation Project - Assignment 1"
    Name           = "Deepkumar.Patel"
    ExpirationDate = "2023-06-30"
    Enviroment     = "Lab"
  }
}
variable "rg" {
  default = ""
}
variable "location" {
  default = ""
}
variable "nb_count" {
  default = 2
}
variable "vmlinux_avs" {
  type = map(string)
  default = {
    name          = "4945-linux-avs"
    update_domain = 10
    fault_domain  = 2
  }
}
variable "subnet_id" {
  default = ""
}
variable "vmlinux_name" {
  default = "vmlinux4945"
}
variable "size" {
  default = "Standard_B1ms"
}
variable "admin_uname" {
  default = "deepkumar-n01544945"
}
variable "admin_password" {
  default = "Deepkumar@2960"
}
variable "os_disk" {
  type = map(string)
  default = {
    storage_account_type = "Premium_LRS"
    disk_size            = 32
    caching              = "ReadWrite"
  }
}
variable "linux_os" {
  type = map(string)
  default = {
    publisher = "OpenLogic"
    offer     = "CentOS"
    sku       = "8_2"
    version   = "latest"
  }
}
variable "vmext" {
  type = map(string)
  default = {
    publisher            = "Microsoft.Azure.NetworkWatcher"
    type                 = "NetworkWatcherAgentLinux"
    type_handler_version = "1.4"
  }
}
variable "storage_account_uri" {
  type = string
}