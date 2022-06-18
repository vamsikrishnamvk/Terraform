provider "aws" {
  region  = "us-east-1"
  access_key = ""
  secret_key = ""

}

resource "aws_instance" "myec3" {
  ami = "ami-019c495c29e709719"
  instance_type= "t2.micro"

}
