variable "unique_name" {
  type        = string
  description = "Workers unique name"
}

variable "aws_region" {
  type    = string
  default = "us-east-2"
}

variable "aws_vpc" {
  type = string
}

variable "aws_ami" {
  type = string
}

variable "aws_public_secgroup_id" {
  type = string
}

variable "app_infra_ssh_privkey" {
  type = string
}

variable "boundary_worker_subnet_id" {
  type = string
}

variable "worker_initial_upstreams" {
  type = list(string)
}

variable "boundary_worker_instance_type" {
  type    = string
  default = "t3.small"
}
