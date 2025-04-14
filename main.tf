provider "aws" {

  
}

resource "aws_instance" "dev" {
    ami = "ami-002f6e91abff6eb96"
    instance_type = "t2.micro"
    tags = {
      Name = "Devjenkins-23"
    }
}
