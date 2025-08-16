resource "aws_iam_user" "IMA-user" {
  name = "terraform-first-user"



  tags = {
    tag-key = "terraform IAM user"
  }
}
