
variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "ca-central-1"
}

variable "project_name" {
  description = "Name prefix for resources"
  type        = string
  default     = "terraform-ec2-exam"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of an existing EC2 key pair"
  type        = string
}

variable "vpc_id" {
  description = "ID of the existing VPC"
  type        = string
}

variable "subnet_id" {
  description = "ID of a subnet in the selected VPC"
  type        = string
}


