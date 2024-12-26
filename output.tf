output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = aws_instance.example.id
}

output "subnet_id" {
  description = "The ID of the subnet where the EC2 instance is deployed"
  value       = aws_subnet.my_public_subnet.id
}

output "vpc_id" {
  description = "The ID of the VPC associated with the subnet"
  value       = aws_vpc.my_vpc1.id
}
