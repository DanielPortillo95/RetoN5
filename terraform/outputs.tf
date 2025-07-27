output "vpc_id" {
  description = "El ID de la VPC creada"
  value       = aws_vpc.main.id
}
