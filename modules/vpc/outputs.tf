###### vpc/outputs.tf 
output "aws_public_subnet" {
  value = aws_subnet.public_aws-eks-cluster_subnet.*.id
}

output "vpc_id" {
  value = aws_vpc.aws-eks-cluster.id
}
