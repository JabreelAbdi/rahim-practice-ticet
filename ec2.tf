resource "aws_instance" "terraform_labs_ec2" {
  ami                    = "ami-078a289ddf4b09ae0"
  instance_type          = "t2.micro"
  subnet_id              = aws_subnet.subby.id
  vpc_security_group_ids = ["sg-0e9de6d406029b17b"]
}
