output "pub-ip" {
    value = aws_instance.sever-demo.public_ip
}

output "priv-ip" {
  value = aws_instance.sever-demo.private_ip
}

output "inst-id" {
  value = aws_instance.sever-demo.id
}

output "pub-dns" {
  value = aws_instance.sever-demo.public_dns
}
