provider "aws" {
  
}

resource "aws_instance" "dev" {
    ami = "ami-00db8dadb36c9815e"
    instance_type = "t2.nano"
    tags = {
      Name = "Devjenkins-1"
    }
}
