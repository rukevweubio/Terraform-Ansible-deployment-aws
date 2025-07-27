


variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to launch"
  type        = string
  default     = "t2.micro"
}
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default       = "ami-0c55b159cbfafe1f0" 
}

