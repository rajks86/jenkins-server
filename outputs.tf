output "ipv4_address" {
  value = aws_instance.jenkins-server.*.public_ip

}