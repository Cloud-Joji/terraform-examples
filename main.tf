provider "aws"{
  region = "us-east-2" 
}

resource "aws_instance" "platzi-instance" {
  # ami = "ami-ID-109203214"
  ami = var.ami_id
  instance_type = var.instance_type
  tags = var.tags
}