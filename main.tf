resource "aws_iam_user" "IMA-user" {
  name = "terraform-user"

  tags = {
    tag-key = "terraform IAM user"
  }
}

resource "aws_iam_user_login_profile" "example" {
  user    = aws_iam_user.IMA-user.name
  password_length         = 16
  password_reset_required = true
}

resource "aws_iam_access_key" "lb" {
  user    = aws_iam_user.IMA-user.name
}