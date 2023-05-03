terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
provider "aws" {
  region                   = "eu-west-2"
  shared_credentials_files = ["/home/hasiqbal/.aws/credentials"]
  profile                  = "default"
}
