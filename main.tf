provider "aws" {
  region     = "us-west-2"
  my-access-key="AKIA2TYAN3PJR6DYXJWQ"
my-secret-key="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"
}
resource "aws_s3_bucket" "bucket1" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
