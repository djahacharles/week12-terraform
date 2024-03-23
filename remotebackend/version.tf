terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.42.0"
    }
  }

  backend "s3" {
    bucket = "dkca-terra-state"
    key    = "Dev/dev.tfstate"
    region = "us-east-2"
    dynamodb_table = "state-lock-terra"
  }

}

provider "aws" {
  region  = "us-east-2"
  profile = "default"
}
