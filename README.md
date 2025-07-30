# My First Terraform EC2 Project

This project demonstrates how I used Terraform to create a virtual machine (EC2 instance) on AWS. It's part of my learning journey into DevOps and Infrastructure as Code.

## What You Need Before You Begin
To run this project successfully, make sure you have the following:
- Terraform installed on your system
- AWS CLI installed and configured
- An AWS account with access credentials

## Files in This Project
This project contains several files that work together to create the EC2 instance:
- `main.tf`: Defines the EC2 instance settings
- `providers.tf`: Connects Terraform to AWS
- `variables.tf`: Declares input variables
- `terraform.tfvars`: Stores the actual values for the variables
- `.gitignore`: Prevents certain files (like sensitive data) from being tracked in version control
- `README.md`: Explains what this project is and how to use it

## How to Run the Project
1. Open your terminal and go into the project folder
2. Run `terraform init` to initialize Terraform
3. Run `terraform plan` to see what Terraform will do
4. Run `terraform apply` to create the EC2 instance
5. Type `yes` to confirm
6. When done, run `terraform destroy` to remove the resources and avoid AWS charges

## Important Notes
- This project is for learning and personal development
- Always destroy resources when you are finished to avoid unnecessary AWS costs
- Do not upload sensitive files like your AWS credentials or state files

## Why I Built This
I am currently learning DevOps and wanted to understand how to write code that creates infrastructure. This project helped me take my first step in using Terraform to automate resource creation in the cloud. It gave me real-world experience and helped me understand how the different configuration files work together.

## License
You can use this project to learn and practice.
