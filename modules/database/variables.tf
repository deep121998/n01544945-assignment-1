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
variable "admin_uname" {
  default = "Deepkumar"
}
variable "admin_password" {
  default = "Deep@2960"
}
variable "server_name" {
  default = "4945-db-server"
}
