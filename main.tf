provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA2TYAN3PJ7TULQZJ4"
  secret_key = "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"
}

resource "aws_s3_bucket" "3s3bucket1hema" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "3s3bucket2hema" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "3s3bucket3hema" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

