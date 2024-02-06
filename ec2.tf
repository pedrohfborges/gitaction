resource "aws_instance" "app_server" {
  ami           = var.instanceami
  instance_type = var.instancetype
  # key_name = "chave-teste" #################COMANDO PARA CHAVE SSH######
  user_data =  <<-EOF
                  #!bin/bash
                  sudo apt install apache2 -y
                  cd /var/www/html/
                  echo "<h1> Pedro Henrique Ferreira Borges</h1>" > index.html
                  nohup busybox httpd -f -p 8080 &
                  EOF 
  tags = {
    Name = "Minha Primeira Imagem"
  }
}