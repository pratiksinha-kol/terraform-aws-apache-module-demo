
output "public_ip" {
  description = "The public IP address of the main server instance."
  value       = aws_instance.server.public_ip
}

output "private_ip" {
  description = "The private IP address of the main server instance."
  value       = aws_instance.server.private_ip
}