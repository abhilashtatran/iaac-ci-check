module "vpc" {
  source = "./module/vpc/"
  cidr_block =  var.cidr_block

}

module "subnet" {
  source = "./module/subnet/"
  subnet_cidr_block   = var.subnet_cidr_block
  AZ     = var.AZ
  vpc_id = module.vpc.vpc_id

}
