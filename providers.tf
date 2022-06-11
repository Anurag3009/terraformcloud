terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region                  = "ap-south-1"
  shared_credentials_file = "C:/Users/z004f2ry/.aws/creds"
  profile                 = "my-personal-aws"
}