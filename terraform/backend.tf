terraform {
  backend "s3" {
    bucket         = "juan-terraform-state"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock" # si lo usas
    encrypt        = true
  }
}