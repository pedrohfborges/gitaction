resource "aws_instance" "instancia" {
  ami           = var.instanceami
  instance_type = var.instancetype
  subnet_id     = aws_subnet.public_subnet.id
  user_data     = <<-EOF
                #!bin/bash
                sudo apt update
                sudo apt install apache2
                EOF

}