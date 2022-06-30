
# Quick Notes: 01 - FUNDAMENTAL BLOCKS

# https://registry.terraform.io/providers/hashicorp/aws/latest

# - TERRAFORM Block so called "TERRAFORM SETTINGS/COMFIGURATION Block"
# ----- 01 - Required_Version
# ----- 02 - Required Providers
# ----- 03 - Terraform Backend

# - PROVIDER Block so  called "the HEART of TERRAFORM"

# - RESOURCE Block 



# RESOURCE Block to create a VPC
resource "aws_vpc" "vpc_us-east-1" {
  provider = aws.aws-east-1
}