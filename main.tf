#specify the aws details:
provider "aws" {
  region = "ap-south-1"

}

#specify the ec2 details:
resource "aws_instance" "example-1" {
  ami           = "ami-0522ab6e1ddcc7055"
  instance_type = "t2.micro"
}

#specify the s3 details;
resource "aws_s3_bucket" "example-2" {
 bucket = "hemakumar"
}



