resource "aws_iam_user" "lb" {
  name = "terraform-user"

  tags = {
    tag-key = "terraform IAM user"
  }
}
