provider "aws" {
  region = var.region
}

resource "aws_instance" "server1" {
  instance_type = var.instance_type
  key_name      = var.key_name
  ami           = var.ami
}
