terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.73.0"
    }
  }

  backend "s3" {
    bucket = "81s-remote-state"
    key    = "expense-alb-ingress"
    region = "us-east-1"
    dynamodb_table = "81s-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}