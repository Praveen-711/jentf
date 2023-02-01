resource "aws_vpc" "myvpc" {
  cidr_block = "192.168.0.0/16"
}

resource "aws_subnet" "vpcsubnet" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "192.168.0.0/24"
  }
