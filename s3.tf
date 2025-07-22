resource "aws_s3_bucket" "b" {
  bucket = "s3temp1358"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Testing"
    Environment = "QA"
  }
}
