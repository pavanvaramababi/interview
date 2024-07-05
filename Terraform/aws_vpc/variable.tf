variable "vpc_name" {
    type = string
    default = "dev"
}
variable "dev_subnet_cidr1" {
    type = string
    default = "10.0.0.0/24"
}
variable "test_subnet_cidr2" {
    type = string
    default = "10.0.1.0/24"
}

