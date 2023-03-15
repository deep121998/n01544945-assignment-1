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
variable "vnet" {
  default = "network_vnet"
}
variable "vnet_address_space" {
  default = ["10.0.0.0/16"]
}
variable "subnet" {
  default = "vnet_subnet"
}
variable "subnet_address_space" {
  default = ["10.0.1.0/24"]
}