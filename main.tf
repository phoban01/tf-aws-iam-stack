terraform {
  required_version = ">= 0.12.26"
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}

variable "region" {
  type = string
}

output "dummy" {
  value = "this is not iam"
}
