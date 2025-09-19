terraform {
  backend "s3" {
    bucket         = "tfstate-n5-dportillos"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
