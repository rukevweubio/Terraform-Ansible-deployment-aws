


variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "key_name" {
  description = "Name of the EC2 Key Pair to allow SSH access"
  type        = string
}
variable "instance_type" {
  description = "Type of EC2 instance to launch"
  type        = string
  default     = "t2.micro"
}
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID where the EC2 instance will be launched"
  type        = string
}
variable "subnet_id" {
  description = "Subnet ID where the EC2 instance will be launched"
  type        = string
}