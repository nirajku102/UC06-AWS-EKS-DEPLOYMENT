variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "public_subnets_cidr" {
  description = "The CIDR blocks for the public subnets"
  type        = list(string)
}

variable "private_subnets_cidr" {
  description = "The CIDR blocks for the private subnets"
  type        = list(string)
}

variable "availability_zones" {
  description = "The availability zones for the subnets"
  type        = list(string)
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
}

variable "node_desired_size" {
  description = "The desired number of worker nodes"
  type        = number
  default     = 2
}

variable "node_max_size" {
  description = "The maximum number of worker nodes"
  type        = number
  default     = 3
}

variable "node_min_size" {
  description = "The minimum number of worker nodes"
  type        = number
  default     = 1
}

variable "image_uri" {
  description = "The URI of the Docker image for the Lambda function"
  type        = string
}