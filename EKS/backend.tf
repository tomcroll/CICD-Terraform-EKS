terraform {
  backend "s3" {
    bucket = "tc-tf-state-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}
