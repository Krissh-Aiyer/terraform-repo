provider “aws” {
region = “us-east-1”
}

resource “aws_instance” “one” {
ami = “copy from ami catalog”
instance_type = “t2.micro”
#this security_group already created & saved
vpc_security_group_ids
tags = {
Name = “rahaminstance”
}
