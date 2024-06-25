provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "raj" {
  ami = "ami-013e83f579886baeb"
  instance_type = "t2.micro"
  key_name = "sss"
  tags = {
    Name = "raj-kumar"
  }
  user_data = file("test.sh")
}

resource "aws_s3_bucket" "luv" {
  bucket = "drdrtttr"
  
}
