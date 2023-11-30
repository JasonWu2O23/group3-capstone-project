# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "group3-capstone-project/dev-ecs-fargate.tfstate" # Store the tfstate file for dev environment
    region = "us-east-1"
  }
}