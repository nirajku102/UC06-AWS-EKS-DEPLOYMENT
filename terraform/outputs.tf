output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "eks_cluster_id" {
  description = "The ID of the EKS cluster"
  value       = module.eks_cluster.cluster_id
}

output "eks_cluster_endpoint" {
  description = "The endpoint for the EKS cluster"
  value       = module.eks_cluster.cluster_endpoint
}

output "eks_cluster_arn" {
  description = "The ARN of the EKS cluster"
  value       = module.eks_cluster.cluster_arn
}

output "eks_cluster_version" {
  description = "The Kubernetes version of the EKS cluster"
  value       = module.eks_cluster.cluster_version
}

output "node_group_arn" {
  description = "The ARN of the EKS node group"
  value       = module.eks_cluster.node_group_arn
}

output "node_group_id" {
  description = "The ID of the EKS node group"
  value       = module.eks_cluster.node_group_id
}

output "alb_dns_name" {
  description = "The DNS name of the ALB"
  value       = module.eks_cluster.alb_dns_name
}
