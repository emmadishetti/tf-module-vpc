
output "subnet_ids" {
  value = aws_subnet.main
}

output "route_table_id" {
  value = aws_route_table.main.id
}