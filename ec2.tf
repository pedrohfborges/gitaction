resource "aws_instance" "web" {
  ami           = var.instance-ami
  instance_type = var.instance-type
  subnet_id     = aws_subnet.public_subnet.id
  associate_public_ip_address =  true
  key_name = "chave-ssh"

}