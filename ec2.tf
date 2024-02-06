resource "aws_instance" "web" {
  ami           = var.instanceami
  instance_type = var.instancetype
}