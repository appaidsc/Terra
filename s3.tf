resource "aws_s3_bucket" "b" {
  bucket = "AWES345TS"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Testing"
    Environment = "QA"
  }
}
