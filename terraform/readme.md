# Terraform (IAC) for EKS Cluster Setup on AWS Cloud Platform

# Prerequisites - 
# In the local machine or on the EC2 ---->
# Terraform >= 1.5 - for infrastructure setup
# AWS CLI - connect to the cloud
# kubectl - for managing and interaction


# terraform init 
# terraform validate (checks syntax)
# terraform plan
# terraform apply 

# to destroy - terraform destroy

# Use this command to configure kubectl after apply:
# aws eks update-kubeconfig --region <region> --name <cluster_name>

# Best Practice -- add remote backend (s3) to store terraform.tfstate file 
# backend.tf  -- create s3 bucket and dynamodb table before

# backend "s3" {
    # bucket         = "your-terraform-state-bucket"
    # key            = "eks/terraform.tfstate" (path)
    # region         = "ap-south-1"
    # dynamodb_table = "terraform-lock"
    # encrypt        = true
# }

