variable "sg_name" {
  description = "security group name"
  default = "demo-sg"
  type = string
}

variable "sg_ports" {
  description = "securityy group ingress ports"
  default = []
  type = list(string)
}

variable "vpc_id" {
  description = "vpc id to create sg in"
  default = ""
  type = string
}