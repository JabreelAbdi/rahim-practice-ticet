resource "aws_subnet" "subby" {
  vpc_id     = aws_vpc.default_vpc.id
  cidr_block = "10.0.1.0/24"
}
