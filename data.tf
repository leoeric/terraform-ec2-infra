data "aws_vpc" "selected" {
 filter {
   name   = "tag:Name"
   values = ["c10_learner_vpc"] # to be replaced with your VPC name
 }
}

