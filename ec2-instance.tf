# Terraform Settings Block
terraform {
    required_providers{
        aws ={
            source = "hashicorps/aws"
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

