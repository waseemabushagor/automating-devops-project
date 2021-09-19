provider "aws" {
    region=var.region
    profile=var.profile
}

resource "aws_instance" "site" {
    ami = "ami-09e67e426f25ce0d7"
    instance_type="t2.micro"
    key_name="devops_01"
    vpc_security_group_ids = ["sg-250f4f3d","sg-0b5daf28ea4d46e41"]
        tags = {
            Name = var.name
            group = var.group
        }
}
