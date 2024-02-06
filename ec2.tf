# resource "aws_instance" "web" {
#   ami           = var.instance-ami
#   instance_type = var.instance-type
#   subnet_id     = aws_subnet.public_subnet.id
#   associate_public_ip_address =  true
#   key_name = "chave-ssh"

# }

# resource "aws_instance" "web2" {
#   instance_type = var.instance-type
#   ami           = var.instance-ami
#   key_name = "chave-ssh"
# }