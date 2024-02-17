output "dns-name" {
    value = "https://${aws_alb.app-lb.dns_name}"
  
}
output "db-addr" {
    value = aws_db_instance.db-server.address
  
}

output "db-endpoint" {
    value = aws_db_instance.db-server.endpoint
  
}