provider "aws" {
  region  = "us-east-2"
  version = "~> 2.0"
}

terraform {
  backend "s3" {
    bucket  = "pedrohfborges-bucket"
    key     = "terraform-test.tfstate"
    region  = "us-east-2"
    encrypt = true
  }

}




