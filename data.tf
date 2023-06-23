# get account data
data "aws_caller_identity" "account" {}

# to get the default vpc id
data "aws_vpc" "default_vpc" {
  id  = var.default_vpc_id
}