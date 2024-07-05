resource "aws_vpc" "test" {
    name = var.vpc_name
    cidr_block = var.vpc_cidr

    tags = {
        Name = "main"

    }
}