provider "aws" {
region = "us-east-1"
access_key = "AKIA4QUKASHDSEKLAZKU"
secret_key = "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"
}

resource "aws_instance" "one" {
 ami = "ami-02b972fec07f1e659"
  instance_type = "t2.medium"
  tags = {
    Name = "raham"
  }
}

resource "aws_ebs_volume" "three" {
  availability_zone = "us-east-1a"
  size              = 40

  tags = {
    Name = "HelloWorld"
  }
}
