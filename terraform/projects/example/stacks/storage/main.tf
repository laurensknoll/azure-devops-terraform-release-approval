provider "aws" {
}

resource "aws_s3_bucket" "bucket" {
  bucket_prefix = "my-bucket"
  acl    = "private"

  tags = var.tags
}