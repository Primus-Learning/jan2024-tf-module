variable "instance_ami" {
  description = "instace ami"
  type = string
}

variable "instance_type" {
  description = "instance type"
  type = string
  default = "t2.micro"
}

variable "instance_name" {
  description = "instance name"
  type = string
  default = "demo"
}

variable "user_data" {
  description = "user data"
  default = ""
  type = string
}

variable "key_pair_name" {
  description = "key pair name"
  type = string
}

variable "vpc_security_group_ids" {
  description = "sg ids"
  default = []
  type = list(string)
}

variable "subnet_id" {
  description = "subnet id"
  default = ""
  type = string
}