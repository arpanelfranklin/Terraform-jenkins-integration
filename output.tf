output "public-dns" {
  value = aws_instance.terraform-jenkins.public_dns
}
output "public-ip" {
  value = aws_instance.terraform-jenkins.public_ip
}
