resource "aws_iam_user" "test_user" {
    name = "${var.user_name}"
}