provider "aws" {
  region = "eu-west-3"
}
resource "aws_instance" "myec2" {
  ami = "ami-0d3684aec6d12c883"
  instance_type = "t2.micro"
}
