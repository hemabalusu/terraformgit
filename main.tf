provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA2TYAN3PJRISO2K6B"
  secret_key = "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"
}

resource "aws_s3_bucket" "my-s301-13234454656775654-bucket" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "my-s302-876249842-bucket" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "my-s303-55631158990897-bucket" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

