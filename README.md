# Global Flight Operations Infrastructure (AWS + Terraform + Kubernetes)

## Overview
This project demonstrates deployment of airline-grade cloud infrastructure using AWS EKS provisioned with Terraform and containerized workloads deployed using Kubernetes.

## Architecture
AWS VPC infrastructure was provisioned using Terraform including public and private subnets, routing, and IAM roles.  
An Amazon EKS cluster was deployed with managed worker nodes hosting containerized applications.

## Deployment Verification

### Kubernetes Pods Running
(Add screenshot here)

### LoadBalancer Service
(Add screenshot here)

### Public Application Endpoint
(Add nginx webpage screenshot here)

## Technologies Used
- AWS EKS
- Terraform
- Kubernetes
- Docker
- IAM
- VPC Networking
## 📸 Deployment Screenshots

---

### Terraform Backend & Initialization

**S3 Backend Configured**
![S3 Backend](screenshots/01-terraform-s3-backend-configured.png)

**Terraform Backend Configuration**
![Backend Config](screenshots/02-terraform-backend-config.png)

**Terraform Initialization Successful**
![Terraform Init](screenshots/03-terraform-init-success.png)

---

### Infrastructure Provisioning

**Terraform Plan — Infrastructure Creation**
![Terraform Plan](screenshots/04-terraform-plan-infrastructure.png)

**Terraform Apply — Successful Deployment**
![Terraform Apply](screenshots/05-terraform-apply-success.png)

---

### AWS Networking Deployment

**VPC and Subnet Deployment**
![VPC Deployment](screenshots/06-aws-vpc-subnet-deployment.png)

---

### IAM & EKS Cluster Setup

**Terraform IAM Admin Configuration**
![IAM Setup](screenshots/07-iam-terraform-admin.png)

**EKS Cluster Provisioned Successfully**
![EKS Cluster](screenshots/08-eks-cluster-apply-success.png)

---

### Kubernetes Workload Deployment

**Running Kubernetes Pods**
![Pods Running](screenshots/09-kubernetes-pods-running.png)

**LoadBalancer Service Created**
![LoadBalancer](screenshots/10-kubernetes-service-loadbalancer.png)

---

### Live Application Validation

**Nginx Application Accessible via External Endpoint**
![Live Endpoint](screenshots/11-nginx-live-endpoint.png)
