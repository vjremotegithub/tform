provider "aws" {
  region                  = "eu-west-1"
  shared_credentials_file = "~/.aws/credentials
  profile                 = "snd-profile"
}


resource "aws_iam_user" "test_user" {
    name = "${var.name}"
}
