output "redshift_cluster_id" {
  value = "${aws_redshift_cluster.main_redshift_cluster.id}"
}

output "redshift_cluster_address" {
  value = "${replace(aws_redshift_cluster.main_redshift_cluster.endpoint, format(":%s", aws_redshift_cluster.main_redshift_cluster.port), "")}"
}

output "redshift_cluster_endpoint" {
  value = "${aws_redshift_cluster.main_redshift_cluster.endpoint}"
}

output "subnet_group_id" {
  value = "${aws_redshift_subnet_group.main_redshift_subnet_group.id}"
}

output "security_group_id" {
  value = "${aws_security_group.main_redshift_access.id}"
}
