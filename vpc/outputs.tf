output "vpc_id" {
    value = aws_vpc.mp_vpc.id
}

output "aws_internet_gateway" {
    value = aws_internet_gateway.mp_gw.id
}

output "public_subnet_ids" {
  value = [aws_subnet.mp_public_subnet1.id, aws_subnet.mp_public_subnet2.id]
}

output "private_subnet_ids" {
  value = [aws_subnet.mp_private_subnet1.id, aws_subnet.mp_private_subnet2.id]
}