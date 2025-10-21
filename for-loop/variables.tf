variable "instances" {
    #default = [ "mongobd", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
    # # default = {
    # #     mongodb = "t3.micro"
    # #     redis = "t3.micro"    #  ==========> # its a map 
    # #     mysql = "t3.small"    
    # }
}

variable "zone_id"{
    default = "Z003652724OUCMO4BR0AD"
} 

variable "domain_name"{
        default = "dawsdevops86.fun"
}
                