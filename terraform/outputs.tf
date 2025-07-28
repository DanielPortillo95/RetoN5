output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "eks_cluster_endpoint" {
  value = module.eks.endpoint
}

output "eks_cluster_certificate_authority" {
  value = module.eks.certificate_authority
}

output "alb_dns_name" {
  description = "URL pública del Application Load Balancer"
  value       = aws_lb.app_alb.dns_name
}

