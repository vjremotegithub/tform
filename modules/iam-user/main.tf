provider "aws" {
  region = "${var.aws_region}"
 # profile= "${var.aws_profile}"
 # shared_credentials_file="${var.credentials_file}"
}


terraform {
  # The configuration for this backend will be filled in by Terragrunt
  backend "s3" {}
}

resource "aws_iam_user" "test_user" {
    name = "${var.name}"
}


