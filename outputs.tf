output "public_ip" {
  value = aws_instance.this.public_ip
}

output "ec2_public_ip" {
  value = module.ec2.public_ip
}
