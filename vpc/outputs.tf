output "vpc_id" {
    value = aws_vpc.main.id
}

output "public_subnets" {
    value = aws_subnet.public[*].id
}

output "private_subnets" {
    value = aws_subnet.private[*].id
}

output "elastic_ip" {
    value = aws_eip.eip.id
}