provider "aws" {
  region = "us-east-1"
}
resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.custom_vpc.id
  tags = {
    Name = "Custom-IGW"
  }
}