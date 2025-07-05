output "instance_public_ip" {
  value = aws_instance.web.public_ip
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "nat_gateway_ip" {
  value = aws_eip.nat.public_ip
}
