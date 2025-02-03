output "cluster_id" {
  value = aws_eks_cluster.abhimone.id
}

output "node_group_id" {
  value = aws_eks_node_group.abhimone.id
}

output "vpc_id" {
  value = aws_vpc.abhimone_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.abhimone_subnet[*].id
}
