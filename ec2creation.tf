provider "aws" {
    region = "us-west-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-002829755fa238bfa" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "ec2-TF-Instance"
  }
}
