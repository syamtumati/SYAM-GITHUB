provider "aws" {
access_key = "AKIAT3GNA7XJCCYADEC"
secret_key = "gmvdfy4Xt0iYQ2w3DmCKA1PuRJbhv2bGO2vwWDE"
region = "us-east-1"
}

resource "aws_instance" "example" {
ami = "ami-00dc79254d04610"
instance_type = "t2.micro"
tags {
Name = "syam_testing"
}
}
