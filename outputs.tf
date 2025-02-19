output "master-user-info-output" {
  value = data.aws_caller_identity.master-user.arn
}

output "devops-user-info-output" {
  value = data.aws_caller_identity.devops-user.arn
}

output "shoppingcart-user-info-output" {
  value = data.aws_caller_identity.shoppingcart-user.arn
}

# for VPC
# master
output "master-user-jp-output" {
  value = data.aws_vpc.master-user-jp-vpc.id
}

output "master-user-sg-output" {
  value = data.aws_vpc.master-user-sg-vpc.id
}

#  devop 
output "devops-user-jp-output" {
  value = data.aws_vpc.devops-user-jp-vpc.id
}

output "devops-user-sg-output" {
  value = data.aws_vpc.devops-user-sg-vpc.id
}

#  shoppingcart 
output "shoppingcart-user-jp-output" {
  value = data.aws_vpc.shoppingcart-user-jp-vpc.id
}

output "shoppingcart-user-sg-output" {
  value = data.aws_vpc.shoppingcart-user-sg-vpc.id
}