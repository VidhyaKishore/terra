resource "aws_instance" "test123" {
  ami           = "ami-00baaa26c63140022"
  instance_type = "t2.micro"

  tags = {
    Name = "demo123"
  }
}

