
output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main_vpc.id
}

output "subnet_id" {
  description = "The ID of the subnet"
  value       = aws_subnet.main_subnet.id
}

output "internet_gateway_id" {
  description = "The ID of the Internet Gateway"
  value       = aws_internet_gateway.my_igw.id
}

output "route_table_id" {
  description = "The ID of the route table"
  value       = aws_route_table.my_route_table.id
}

output "security_group_id" {
  description = "The ID of the web security group"
  value       = aws_security_group.my_web_sg.id
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.web.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.web.public_ip
}
