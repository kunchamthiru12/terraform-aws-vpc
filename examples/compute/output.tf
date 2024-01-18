output "azs" {
  value = module.roboshop.azs
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet-ids" {
  value = aws-subnet.public[*].id
  
}

output "private_subnet-ids" {
  value = aws-subnet.private[*].id
  
}

output "database_subnet-ids" {
  value = aws-subnet.database[*].id
  
}