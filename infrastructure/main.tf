provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "demo-bucket-demo123"
  acl    = "private"
}
