terraform {
  backend "s3" {
    bucket  = "ashwini-terraform-state-630777583538"
    key     = "tf-vpc-deployment/vpc.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
