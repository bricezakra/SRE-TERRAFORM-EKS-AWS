# PREREQUISITES:
## 1 - Ensure you have "DEFAULT-VPC" in that respective region
## 2 - Ensure "AMI" you are provisioning exists in that region. If not, update "AMI ID" 
## 3 - Verify your AWS Credentials in **$HOME/.aws/credentials



# Terraform Settings Block
terraform {
    required_providers{
        aws ={
            source = "hashicorp/aws"
            #version = "~>3.21" # Optional but recommended in Production
        }
    }
}

# Provider Block
provider "aws" {
    profile = "default" # AWS Credentials Profile configured on your local Desktop Terminal $HOME/.aws/credentials
    region = "us-east-1"
}

# Resource Block
resource "aws_instance" "ec2demo" {
    ami = "ami-0cff7528ff583bf9a" # Amazon Linux in us-east-1, update as per your region
    instance_type = "t2.micro"
}


