provider "aws" {
  region = var.region
}

module "vpc" {
  source = "./modules/vpc"

  vpc_cidr_block    = var.vpc_cidr_block
  public_subnets    = var.public_subnets
  public_subnet_azs = var.public_subnet_azs
  private_subnets   = var.private_subnets
  private_subnet_azs = var.private_subnet_azs
}

module "ecr" {
  source = "./modules/ecr"
}

module "eks_cluster" {
  source = "./modules/eks-cluster"

  cluster_name     = var.cluster_name
  vpc_id           = module.vpc.vpc_id
  subnet_ids       = module.vpc.public_subnets
  instance_type    = var.instance_type
  desired_capacity = var.desired_capacity
  max_size         = var.max_size
  min_size         = var.min_size
  subnets          = var.subnets
}