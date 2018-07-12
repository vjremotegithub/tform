variable "name" {
default="test_user"
}

variable "aws_region" {
  description = "The AWS region to deploy to (e.g. eu-west-1)"
}

variable "aws_profile" {
  description = "The AWS profile to use"
}

variable  "shared_credentials_file" {
  description = "The AWS credentials"
}
