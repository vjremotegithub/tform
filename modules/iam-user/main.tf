provider "aws" {
  region = "${var.aws_region}"
  #shared_credentials_file = "${var.shared_credentials_file}"
  #profile="${var.aws_profile}"
  profile                 = "snd-profile"
  shared_credentials_file= "/home/vijay/.aws/credentials"
}

provider "aws" {
  region                  = "eu-west-1"
  shared_credentials_file = "~/.aws/credentials
  profile                 = "snd-profile"
}

terraform {
  # The configuration for this backend will be filled in by Terragrunt
  backend "s3" {}
}

resource "aws_iam_user" "test_user" {
    name = "${var.name}"
}
