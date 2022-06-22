
# Quick Notes: 01 - FUNDAMENTAL BLOCKS

# - TERRAFORM Block so called "TERRAFORM SETTINGS/COMFIGURATION Block"
# ----- 01 - Required_Version
# ----- 02 - Required Providers
# ----- 03 - Terraform Backend

# - PROVIDER Block so  called "the HEART of TERRAFORM"

# - RESOURCE Block 



# TERRAFORM Block
terraform {
    required_version = "~> 1.2"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 4.0"
        }
    }
}

# PROVIDER Block
provider "aws" {
    profile = "default"
    region  = "us-east-1"
}