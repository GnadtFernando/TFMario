resource "aws_subnet" "subnet_publica" {
  vpc_id            = "${aws_vpc.vpc_super_mario.id}"
  cidr_block        = "${var.public_subnet_cidr}"
  availability_zone = "us-east-1a"

  tags = {
    Name = "super-subnet"
  }

}