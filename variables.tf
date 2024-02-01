variable "ami" {
  type    = string
  default = "ami-0c0b74d29acd0cd97"
}

variable "instance_type" {
  type = string
  # default = "t2.micro"
}

variable "vpc_id" {
  type = string
  # default = "vpc-04560e2c74ba4b195"
}

variable "my_ip_address" {
  type    = string
  default = "115.187.62.117/32"
}

variable "server_name" {
  type    = string
  default = "Apache Server Module"
}