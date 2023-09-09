provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myec2" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
  tags = {
    name = "ec2-cicd"
  }
}
