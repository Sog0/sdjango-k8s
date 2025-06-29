output "rds_endpoint" {
  value = aws_db_instance.postgres.endpoint
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.eks.endpoint
}

output "eks_cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "rds_name" {
  value = aws_db_instance.postgres.db_name
}