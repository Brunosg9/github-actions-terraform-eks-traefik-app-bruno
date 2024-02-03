terraform {
  backend "s3" {
    bucket = "terraform-eks"
    key    = "eks-cluster"
    region = "us-east-2"
  }
}

