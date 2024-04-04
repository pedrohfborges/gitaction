resource "aws_instance" "instancia" { 
  ami                    = var.instanceami
  instance_type          = var.instancetype
  subnet_id              = aws_subnet.public_subnet.id
  user_data              = <<-EOF
                            #!bin/bash
                            sudo apt update
                            sudo apt install ansible -y
                            echo "Servidor Funcionando" > /var/www/html/index.html
                            EOF
  key_name               = "deployer-key"
  vpc_security_group_ids = ["${aws_security_group.example.id}"]

}