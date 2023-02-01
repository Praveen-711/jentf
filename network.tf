resource "aws_vpc" "myvpc" {
  cidr_block = "172.16.0.0/12"
}

resource "aws_subnet" "vpcsubnet" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "172.16.0.0/24"
  }
