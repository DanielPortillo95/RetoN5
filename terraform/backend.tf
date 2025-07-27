terraform {
  backend "s3" {
    bucket         = "tfstate-n5-dportillo"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock" # si lo usas
    encrypt        = true
  }
}