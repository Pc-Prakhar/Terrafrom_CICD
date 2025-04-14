provider "aws" {
  
}

resource "aws_instance" "dev" {
    ami = "ami-00a929b66ed6e0de6"
    instance_type = "t2.nano"
    tags = {
      Name = "Devjenkins-1"
    }
}
