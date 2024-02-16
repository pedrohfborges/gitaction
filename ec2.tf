resource "aws_instance" "example" {
  ami           = var.instanceami
  instance_type = var.instancetype
  subnet_id     = aws_subnet.public_subnet.id

}