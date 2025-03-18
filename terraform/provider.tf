
terraform {
  backend "s3" {
    bucket         = "fargate-state-bucket-uc3"
    key            = "terraform"
    region         = "eu-west-2"
    encrypt        = true
  }
}
