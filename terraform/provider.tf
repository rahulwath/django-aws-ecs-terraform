# provider.tf

# Specify the provider and access details
provider "aws" {
  profile = "default"
  region  = var.aws_region
  default_tags {
    tags = {
      Environment = terraform.workspace
    }
  }
}