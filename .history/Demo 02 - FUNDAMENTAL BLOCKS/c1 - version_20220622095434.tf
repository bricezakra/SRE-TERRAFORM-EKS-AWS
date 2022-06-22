
# Quick Notes: 01 - FUNDAMENTAL BLOCKS

# - TERRAFORM Block so called "TERRAFORM SETTINGS/COMFIGURATION Block"
# - PROVIDER Block
# - RESOURCE Block 



# TERRAFORM Block
terraform {
    required_version = "~> 1.2"
    required_providers {
        aws = {
            source = "value"
            version = "value"
        }
    }
}