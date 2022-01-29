output "ip" {
  value     = aws_instance.app_server.private_ip
  sensitive = false
}
