terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.49.0"
    }
  }
  backend "s3" {
    bucket = "devopslearning2025-remote-state"
    key    = "module"
    region = "us-east-1"
    dynamodb_table = "devopslearning2025-remote-state-lock"
  }
}

#provide authentication here
provider "aws" {
    region = "us-east-1"
}