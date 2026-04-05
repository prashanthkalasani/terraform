variable "instances" {
    default = [ "mongodb", "reddis" ]
    # default = {
    #     mongodb = "t3.micro"
    #     redis = "t3.micro"
    #     mysql = "t3.small"
    #}
    #default = {
    #    mongodb = {
    #        instance_type = "t3.micro"
    #        ami = "ami-id"
    #    }
    #    redis = "t3.micro"
    #    mysql = "t3.small"
    #}
}

variable "zone_id" {
    default = "Z0295247D3PT882LFGKC"
}

variable "domain_name" {
    default = "dpspk142034.fun"
}