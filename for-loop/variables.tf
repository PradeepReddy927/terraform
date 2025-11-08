variable "instances" {
    default = [ "mongobd", "redis" ]
    #  default = {
    #      mongodb = "t3.micro"
    #      redis = "t3.micro"    #  ==========> # its a map 
    #      mysql = "t3.small"    
    # }

    # default = {
    #     mongobd = {
    #           instance_type = "t3.micro"
    #           ami = "ami-id"
    #     }
    #      redis = "t3.micro"
    #      mysql = "t3.small"

    # }     
        
}

variable "zone_id"{
    default = "Z003652724OUCMO4BR0AD"
} 

variable "domain_name"{
        default = "dawsdevops86.fun"
}
                