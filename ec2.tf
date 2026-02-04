resource "aws_instance" "this" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = var.instance_type
  key_name      = aws_key_pair

  tags = {
    Name = "Strapi-EC2"
  }
}
