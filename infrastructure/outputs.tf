output "public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.hina_instance.public_ip
}
