variable "count" {
    type = number
    default = 3
}

variable "subnet_cidr" {
    type = string
    default = list["10.0.0.0/24","10.0.1.0/24","10.0.2.0/24"]
}