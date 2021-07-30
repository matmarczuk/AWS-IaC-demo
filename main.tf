terraform {
  backend "remote" {
    organization = "<your organization name>"
    workspaces {
      name = "<your workspace name>"
    }
  }
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = var.aws_region
}