variable "ami_id" {
  type = string  
  default     = "ami-09c813fb71547fc4f"
}


variable "instance_type" {
    type = string 
    default = "t3.micro"
}


variable "ec2_tags" {
    type = map
    default  = {
        Name = "terraform.demo"
        Terraform = true
        project = "joindevops"
        Environment = "dev"
    }
}

variable "sg_name" {
    type = string
    default = allow-all
    # optional to inform what is this variables about 
    description = "security Group Name to attch to EC2 instances"
}


variable "cidr" {
    type = list
    default = ["0.0.0.0/0"]
}


variable "ingress_from_port" {
    default = 0
}

variable "egress_from_port" {
    default = 0
}
 