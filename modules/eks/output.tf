output "cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.eks.endpoint
}

output "oidc_provider_arn" {
  value = aws_iam_openid_connect_provider.oidc.iam_openid_connect_provider_arn
}

