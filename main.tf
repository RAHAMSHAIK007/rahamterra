provider "aws" {
region = "us-east-1"
access_key = "AKIA4QUKASHDSEKLAZKU"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.micro"
tags = {
Name = "Terrainstance"
}
}

resource "aws_s3_bucket" "two" {
  bucket = "raham887799"
}

resource "aws_ebs_volume" "three" {
  availability_zone = "us-east-1"
  size              = 40

  tags = {
    Name = "HelloWorld"
  }
}
