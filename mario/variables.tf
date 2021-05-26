variable "aws_region" {
  description = "Regiao para a VPC"
  default     = "us-east-1"
}

variable "aws_az" {
  description = "Availability Zone para todos os servicos"
  default     = "us-east-1"
}

variable "key_name" {
  description = "the key name to use for the instance"
  default     = "super-mario"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default     = "10.0.1.0/24"
}