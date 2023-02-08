# Puede tener cualquier nombre

provider "aws"{
  region = "us-east-2" 
}

resource "aws_instance" "platzi-instance" {
  ami = "ami-ID-109203214"
  instance_type = "t2.micro"
  tags = {
    Name = "Practica-Platzi"
    Environment = "Dev"
  }
}