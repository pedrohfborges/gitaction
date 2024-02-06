provider "aws" {
  region  = "us-east-2"
  version = "~> 2.0"
}



terraform {
      required_providers {
         aws = {
         source = "hashicorp/aws"
         version = "= 3.74.2"
        }
     }
  }