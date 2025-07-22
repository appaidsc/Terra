resource "aws_s3_bucket" "b" {
  bucket = "awsterra1358"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}