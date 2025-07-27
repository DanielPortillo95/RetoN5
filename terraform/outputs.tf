output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "eks_cluster_endpoint" {
  value = module.eks.endpoint
}

output "eks_cluster_certificate_authority" {
  value = module.eks.certificate_authority
}

