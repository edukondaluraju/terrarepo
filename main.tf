provider "aws" {
  region = "ap-south-1"
  access_key = "AKIASF3SZWWQVFRY3UHG"
  secret_key = "JyVdtna71ot6ZtBTskiZ079hbDfYeF8ayDg5dWG8"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

