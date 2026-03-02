terraform {
  required_version = ">= 1.3.0"

  backend "s3" {
    bucket         = "REPLACE_BUCKET"
    key            = "flight-ops/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.4.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

data "aws_availability_zones" "available" {
  state = "available"
}



