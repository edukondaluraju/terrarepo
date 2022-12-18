provider "aws" {
  region = "ap-south-1"
  access_key = "AKIASF3SZWWQ2DDRHEMV"
  secret_key = "DueP1r4ZqGrkhHTdK+ZCPADDA33XPN/FFsVVGgvX"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

