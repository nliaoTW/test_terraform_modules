resource "aws_instance" "ec2_instance" {
  ami = "ami-0cf6f5c8a62fa5da6"
  instance_type = "t2.micro"

  tags = {
    "Name" = var.ec2_name
  }
}

