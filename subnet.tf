resource "aws_subnet" "subby" {
  vpc_id     = aws_vpc.default_vpc.id
  cidr_block = "172.31.64.0/20"
}
