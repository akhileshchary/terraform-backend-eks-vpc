variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "availability_zones" {
  description = "List of availability zones to be used for the subnets"
  type        = list(string)
}

variable "private_subnet_cidrs" {
    description = "CIDR blocks for private subnets"
    type        = list(string)
}

variable "public_subnet_cidrs" {
    description = "CIDR blocks for public subnets"
    type        = list(string)  
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string 
}
