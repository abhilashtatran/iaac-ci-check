terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-2"
  access_key = "AKIAQZZFTDFNPAL3ZEWD"
  secret_key = "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"
}
