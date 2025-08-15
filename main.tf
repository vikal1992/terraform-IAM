resource "aws_iam_user" "IMA-user" {
  name = "terraform-user"

  tags = {
    tag-key = "terraform IAM user"
  }
}
