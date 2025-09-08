terraform {
    required_providers {
        aws = {
            sourc = "hashicorp/aws"
            version = "5.98.0"'
            }
    }
}
provider "aws" {
    region = "us-east-1"
}