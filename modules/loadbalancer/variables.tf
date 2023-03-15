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
variable "vmlinuxnic" {
  type = list(any)
}
variable "nb_count" {
  default = 2
}
variable "vmlinux_name" {
  default = "vmlinux4945"
}
