provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA2TYAN3PJRISO2K6B"
  secret_key = "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"
}

resource "aws_s3_bucket" "s3bucket1hema" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "s3bucket2hema" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "s3bucket3hema" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

