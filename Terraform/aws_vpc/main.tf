resource "aws_vpc" "test" {
    name = dev
    cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "sub1" {
    vpc_id = aws_vpc.test.id
    cidr_block = var.dev_subnet_cidr1

    tags = {
        Name = "dev"
    }
    depends_on = [aws_vpc.test.id]
}

resource "aws_subnet" "sub2" {
    vpc_id = aws_vpc.test.id
    cidr_block = var.test_subnet_cidr2 

    tags = {
        Name = "dev"
    }
    depends_on = [aws_vpc.test.id]
}