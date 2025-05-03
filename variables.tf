variable region {
    type = string
    default = "us-east-1"
#   description = "Provide region"
}

variable vpc_cidr {
    type = string
    default = "172.16.0.0/16"
#    description = "Provide vpc cidr block"
}

variable subnet1_cidr {
    type = string
    default = "172.16.1.0/24"
#    description = "Provide subnet1 cidr block"
}