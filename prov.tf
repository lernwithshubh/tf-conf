terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.89.0"
    }
  }
}

provider "aws" {
  access_key= "AKIAYEKP5ZBGDBYIBN3A"
  secret_key= "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"
  region= "us-east-2"
}
