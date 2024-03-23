
output "ec2_ip" {
  value = aws_instance.server.public_ip
}

output "dns_name" {
  value = aws_instance.server.public_dns
}

output "jenkins-url" {
  value = "http://${aws_instance.server.public_ip}:8080"
}
