resource "aws_instance" "web" {
  ami           = var.instance-ami
  instance_type = var.instance-type
  host_resource_group_arn = "arn:aws:iam::159163223708:instance-profile/Fullacessec2"
  key_name = "chave-ssh"
}