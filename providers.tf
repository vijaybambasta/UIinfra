terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.60.0"
    }
  }
}

provider "aws" {
  # Configuration options
  profile = "default"
  region  = "us-west-1"


}

