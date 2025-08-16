resource "aws_iam_user" "IMA-user" {
  name = "terraform-user"

  tags = {
    tag-key = "terraform IAM user"
  }
}

resource "aws_iam_user_login_profile" "example" {
  user    = "terreform-user"
}
