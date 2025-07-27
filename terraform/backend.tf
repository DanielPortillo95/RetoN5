resource "aws_s3_bucket" "tf_state" {
  bucket = "n5-tfstate-dportillo"
  force_destroy = true

  tags = {
    Name = "tfstate"
  }
}