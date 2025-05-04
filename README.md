# EKS Cluster with VPC using Terraform

This project provisions an **Amazon EKS (Elastic Kubernetes Service)** cluster along with a **custom VPC** using Terraform modules. It sets up the networking and Kubernetes infrastructure required to deploy containerized applications on AWS.

---

## 📐 Architecture

- VPC with public and private subnets
- NAT Gateway and Internet Gateway
- EKS Cluster (Control Plane)
- EKS Managed Node Groups (Worker Nodes)
- IAM roles and policies for EKS
- Security groups for cluster and nodes

---

## 🛠️ Prerequisites

- [Terraform](https://www.terraform.io/downloads) >= 1.0
- AWS CLI configured with admin access (`aws configure`)
- AWS credentials with access to:
  - VPC
  - EKS
  - EC2
  - IAM

---

## 📁 Directory Structure

```bash
.
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── provider.tf
└── README.md
