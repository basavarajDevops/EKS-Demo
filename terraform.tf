terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {
    region = "ap-south-1"
    dynamodb_table = "terraform-state-table"
  }
}

# Configure the AWS Provider
provider "aws" {
  region  = var.aws_region
  access key: AKIA43KU42ZZ47AQ2MF2
  secret key: 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
}
