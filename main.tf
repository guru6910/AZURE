terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"  # Adjust the version as needed
    }
  }
}

provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

# Add your existing resources here
# For example, creating an S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"
  acl    = "private"
}
