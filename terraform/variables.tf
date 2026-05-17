variable "region_name" {
    description = "AWS region"
    type = string
    default = "us-east-1"
}

variable "environment" {
    description = "Deployment environment (e.g., dev, staging, prod)"
    type = string
    default = "dev"
}

variable "cluster_name" {
    description = "Name of the EKS cluster"
    type = string
    default = "jerney-eks-cluster"
}

variable "vpc_cidr" {
    description = "CIDR block for the VPC"
    type = string
    default = "10.0.0.0/16"
}

variable "cluster_version" {
    description = "Kubernetes version for the EKS cluster"
    type = string
    default = "1.24"
}