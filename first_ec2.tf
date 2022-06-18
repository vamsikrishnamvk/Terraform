provider "aws" {
  region  = "us-east-1"
  access_key = "AKIA52O5X6GL3CDHPTMV"
  secret_key = "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"

}

resource "aws_instance" "myec3" {
  ami = "ami-019c495c29e709719"
  instance_type= "t2.micro"

}
