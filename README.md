My First Terraform EC2 Project

Ironhack DevOps & Cloud Computing Bootcamp
This project demonstrates how I used Terraform to create an EC2 instance on AWS. It’s part of my hands-on practice with Infrastructure as Code (IaC) during my DevOps training at Ironhack.

What You Need
Before running this project, ensure you have:

Terraform installed on your system.

AWS CLI configured with credentials.

An AWS account (Free Tier works).

Files Overview
File	Purpose
main.tf	Defines the EC2 instance (AMI, type, tags).
providers.tf	Connects Terraform to AWS (us-east-1).
variables.tf	Declares configurable inputs (e.g., instance_type).
terraform.tfvars	Sets variable values (override defaults here).
.gitignore	Excludes sensitive files (e.g., .terraform/, state files).

How to Run:

Initialize Terraform:

terraform init

Preview Changes:
terraform plan
Deploy the EC2 Instance:
terraform apply
✔️ Type yes to confirm.

Clean Up (Important!):

bash
terraform destroy
⚠️ Always run this to avoid unexpected AWS charges.

Why I Built This
As part of my Ironhack Bootcamp, I wanted to:

Learn Terraform from scratch.

Understand how to automate cloud infrastructure.

Gain confidence using AWS services programmatically.

This project was my first step into DevOps—simple but impactful!

Notes
Educational Use: Designed for learning, not production.

Security: Never commit secrets (e.g., AWS keys).

Costs: Destroy resources after testing.

License
Feel free to use this project to learn or practice.
