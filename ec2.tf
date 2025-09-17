resource "aws_instance" "webserver" {
  ami               = "ami-08982f1c5bf93d976"
  instance_type     = "t2.micro"
  availability_zone = "ap-east-1a"

  tags = {
    Name = "Web Server Instance"
  }
}

resource "aws_instance" "appserver" {
  ami               = "ami-0b09ffb6d8b58ca91"
  instance_type     = "t2.micro"
  availability_zone = "ap-east-1b"

  tags = {
    Name = "App Server Instance"
  }
}