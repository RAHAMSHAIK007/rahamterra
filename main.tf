provider "aws" {
region = "us-east-1"
access_key = "AKIA4QUKASHD7KGPFIHS"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = ""
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
