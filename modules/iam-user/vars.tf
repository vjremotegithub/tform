variable "name" {
default="test_user"
}

variable "aws_region" {
  description = "The AWS region to deploy to (e.g. us-east-1)"
}

variable "aws_profile" {
  description = "The AWS profile to use"
}
