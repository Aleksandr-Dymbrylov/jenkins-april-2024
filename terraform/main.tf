provider "aws" {
region = "us-east-2"
}


resource "aws_instance" "web" {
ami = "ami-037774efca2da0726"
instance_type = "t2.micro"
availability_zone = "us-east-2a"
key_name = "my-laptop-key"
}
