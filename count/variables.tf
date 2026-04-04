variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z0295247D3PT882LFGKC"
}

variable "domain_name" {
    default = "daws86s.fun"
}