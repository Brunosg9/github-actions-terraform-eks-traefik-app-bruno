terraform {
  backend "s3" {
    bucket = "terraform-deploy-jonjon"
    key    = "eks-cluster"
    region = "us-east-2"
  }
}

