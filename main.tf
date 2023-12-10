module "terraform_infra_1" {
    source = "./modules"
identifier = "infra1"
vpc_cidr_block = "172.31.0.0/16"
public_subnet_cidr_block = "172.31.1.0/24"
private_subnet_cidr_block = "172.31.2.0/24"
public_subnet_az = "us-east-1a"
private_subnet_az = "us-east-1b"

}

module "terraform_infra_2" {
    source = "./modules"
identifier = "infra2"
vpc_cidr_block = "192.168.0.0/16"
public_subnet_cidr_block = "192.168.1.0/24"
private_subnet_cidr_block = "192.168.2.0/24"
public_subnet_az = "us-east-1a"
private_subnet_az = "us-east-1b"
}