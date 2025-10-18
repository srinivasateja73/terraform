variable "instances" {
    default = [ "mongodb", "redis"]
    # default = {
    #     mongodb = "t3.micro"
    #     redis = "t3.micro"
    #     mysql = "t3.small"
    # }
    # default = {
    #     mongodb = {
    #         instance_type = "t3.micro"
    #         ami = "ami-id"
    #     }
    #     redis = "t3.micro"
    #     mysql = "t3.small"
    # }
}

variable "zone_id" {
    default = "Z07050213TL5G4VLTTQ71"
}

variable "domain_name" {
    default = "dawsteja.store"
}