output "ec2_public_ip" {
    description = "The public IP address of the ec2 instance"
    value = aws_instance.web-server.public_ip
}

output "ec2_private_ip" {
  description = "private IP address of the EC2 instance"
  value = aws_instance.web-server.private_ip
  sensitive = true
}

output "vpc_id" {
    description = "ID of VPC"
    value = aws_vpc.main.id
}

output "ami_id" {
  description = "ID of AMI"
  value = aws_instance.web-server.ami
}