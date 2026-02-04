# Day-3Terraform-module-based-EC2-with-Strapi

This project demonstrates provisioning an AWS EC2 instance using Terraform with module structure, managing the SSH .pem key via Terraform, and running a Strapi application on the EC2 instance.

** Tech Stack

AWS (EC2)

Terraform (Modules, TLS, Local File)

Linux (Amazon Linux 2)

Node.js

Strapi

Git & GitHub

project structure
terraform-ec2-strapi/
├── modules/ec2
├── provider.tf
├── main.tf
├── variables.tf
├── outputs.tf
└── README.md
What This Project Does

Creates EC2 instance using Terraform modules

Generates and manages SSH .pem key via Terraform

Outputs EC2 public IP after provisioning

Uses existing Strapi setup to validate the instance

COMMANDS FOR DEPLOYMENT:
 
 terraform init

terraform plan

terraform apply
