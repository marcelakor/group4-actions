provider "aws" {
    region = "us-east-1"
    
#Authen
}
terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~>3.0"
        }
    }
}
