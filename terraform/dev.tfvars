vpc_cidr            = "10.0.0.0/16"
public_subnets_cidr = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets_cidr = ["10.0.3.0/24", "10.0.4.0/24"]
availability_zones  = ["eu-west-2a", "eu-west-2b"]
cluster_name = dev-eks-cluster
node_desired_size = 2
node_max_size     = 3
node_min_size     = 1
