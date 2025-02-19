data "aws_caller_identity" "master-user" {
  provider = aws.master
}
data "aws_caller_identity" "devops-user" {
  provider = aws.devops
}
data "aws_caller_identity" "shoppingcart-user" {
  provider = aws.shoppingcart
}