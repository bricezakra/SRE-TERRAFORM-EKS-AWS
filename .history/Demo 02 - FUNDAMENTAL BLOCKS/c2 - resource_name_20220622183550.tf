
# Quick Notes: 01 - FUNDAMENTAL BLOCKS

# https://registry.terraform.io/providers/hashicorp/aws/latest

# - TERRAFORM Block so called "TERRAFORM SETTINGS/COMFIGURATION Block"
# ----- 01 - Required_Version
# ----- 02 - Required Providers
# ----- 03 - Terraform Backend

# - PROVIDER Block so  called "the HEART of TERRAFORM"

# - RESOURCE Block 



# RESOURCE Block: EC2 instance
resource "aws_instance" "my_ec2_vm" {
  ami = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
}