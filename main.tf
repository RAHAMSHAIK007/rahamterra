provider "aws" {
region = "us-east-1"
access_key = "AKIA4QUKASHDSEKLAZKU"
secret_key = "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"
}

resource "aws_s3_bucket" "two" {
  bucket = "raham887799"
}

resource "aws_ebs_volume" "three" {
  availability_zone = "us-east-1a"
  size              = 40

  tags = {
    Name = "HelloWorld"
  }
}
