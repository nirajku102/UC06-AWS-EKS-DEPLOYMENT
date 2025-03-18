region = "eu-west-2"
vpc_cidr_block = "10.0.0.0/16"
public_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnet_azs = ["eu-west-2a", "eu-west-2c"]
private_subnets = ["10.0.3.0/24", "10.0.4.0/24"]
private_subnet_azs = ["eu-west-2a", "eu-west-2c"]

cluster_name = "dev-eks-cluster"

instance_type = "t3.medium"
desired_capacity = 2
max_size = 3
min_size = 1
subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24", "10.0.4.0/24"]
node_desired_size = 2
node_max_size     = 3
node_min_size     = 1
