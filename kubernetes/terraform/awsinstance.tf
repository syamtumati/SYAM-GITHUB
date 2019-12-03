provider "aws" {
access_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXX"
secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
region = "us-east-1"
}

resource "aws_instance" "example" {
ami = "ami-00dc79254d04610"
instance_type = "t2.micro"
tags {
Name = "syam_testing"
}
}
