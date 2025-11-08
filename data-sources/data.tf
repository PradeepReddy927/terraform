data "aws_ami" "joindevops" {
      owners           = ["973714476881"]
      most_recent      = true


    filter {
        name   = "name"
        values = ["RHEL-9-DevOps-Practice"]
    }     


    filter {
        name   = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}

output "ami_id" {
    value = data.aws_ami.joindevops.id
}

data "aws_instance" "mongodb" {
    instance_id = "i-07d4922ab8e748ac1"   # how instance_id will work instance_id = "i-0387c3d2699b817bd" should be attached some instance then only work with new one replace with your running instance-id  
}
output "mongodb_info"{
    value = data.aws_instance.mongodb.public_ip
} 

