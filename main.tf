module "vpc" {
    source = "./module/vpc"
    vpc_name = var.vpc_name
    vpc_azs = var.vpc_azs
    vpc_cidr = var.vpc_cidr
    vpc_private_subnets = var.vpc_private_subnets
    vpc_public_subnets = var.vpc_public_subnets
}

module "ec2" {
    source = "./module/ec2"
}

module "s3" {
    source = "./module/s3"
}