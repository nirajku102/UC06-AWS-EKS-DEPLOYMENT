variable "region" {
  description = "The AWS region to deploy to"
  type        = string
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "subnets" {
  description = "A list of subnet IDs where the EKS cluster will be deployed"
  type        = list(string)
}

variable "public_subnets" {
  description = "The public subnets for the VPC"
  type        = list(string)
}

variable "public_subnet_azs" {
  description = "The Availability Zones for the public subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "The private subnets for the VPC"
  type        = list(string)
}

variable "private_subnet_azs" {
  description = "The Availability Zones for the private subnets"
  type        = list(string)
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
}

variable "instance_type" {
  description = "The instance type for the EKS worker nodes"
  type        = string
  default     = "t3.medium"
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

variable "desired_capacity" {
  description = "The desired number of worker nodes"
  type        = number
  default     = 2
}

variable "max_size" {
  description = "The maximum number of worker nodes"
  type        = number
  default     = 3
}

variable "min_size" {
  description = "The minimum number of worker nodes"
  type        = number
  default     = 1
}

variable "service1_image" {
  description = "The Docker image for service1"
  type        = string
}

variable "service2_image" {
  description = "The Docker image for service2"
  type        = string
}