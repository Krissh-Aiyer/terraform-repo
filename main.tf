provider “aws” {
region = “us-east-1”
}

resource “aws_instance” “one” {
ami = “copy from ami catalog”
instance_type = “t2.micro”
vpc_security_group_ids = [copy from security group already created & saved”]
tags = {
Name = “rahaminstance”
}
