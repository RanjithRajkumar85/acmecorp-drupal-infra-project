
provider "aws" {
  region = "us-west-1"
}

module "druble-instance" {
    source = "./terraform-infra-resources/terraform-infra-ec2"    
    ami           = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    subnet_id = var.subnet_id
    tags = var.tags
    security_group_name = var.security_group_name
    vpc_id      = var.vpc_id
    public_key = var.public_key
}


