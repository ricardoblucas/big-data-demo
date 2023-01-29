output "eks-endpoint" {
    value = aws_eks_cluster.eks.endpoint
}

output "kubeconfig-certificate-authority-data" {
    value = aws_eks_cluster.eks.certificate_authority[0].data
}

# output "rds-username" {
#     value = "u${random_string.root_username.result}"
# }

# output "rds-password" {
#     value = "p${random_password.root_password.result}"
# }

# output "private-rds-endpoint" {
#     value = aws_db_instance.postgresql.address
# }
