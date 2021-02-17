variable "filename" {
  description = "Location of the output RDP file"
  type = string
}

variable "full_address" {
  description = "PC Name: This setting specifies the name or IP address of the remote computer that you want to connect to. This is the only required setting in an RDP file. (A valid name, IPv4 address, or IPv6 address.)"
  type = string
}

variable "username" {
  description = "Specifies the name of the user account that will be used to sign in to the remote computer. (Any valid username.)"
  type = string
  default = ""
}

variable "domain" {
  description = "Specifies the name of the domain in which the user account that will be used to sign in to the remote computer is located. (A valid domain name, such as \"CONTOSO\".)"
  type = string
  default = ""
}