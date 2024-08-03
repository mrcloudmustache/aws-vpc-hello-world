terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.61.0"
    }
  }
   cloud {
    organization = "mrcloudmustache"
    workspaces {
      name = "aws-vpc-hello-world"
    }
   }
}

provider "aws" {
  region = "us-east-1"
}