provider "aws" {
access_key = "AKIAT3GNA7XJCCYQE5UP"
secret_key = "gmvdfy4Xt0iYQ2w3DmCKA1PuRJbhv2bGO2vwSRSw"
region = "us-east-1"
}

resource "aws_instance" "example" {
ami = "ami-00dc79254d0461090"
instance_type = "t2.micro"
tags {
Name = "syam_testing"
}
}
