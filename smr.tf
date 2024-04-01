provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU6GDZCWATDDQTLM4"
  secret_key = "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"
}
# Create a bucket
resource "aws_s3_bucket" "b1" {
  bucket = "s3-chinthasdfghjcvbnmooooo-bucket"
  acl    = "private"   # or can be "public-read"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
