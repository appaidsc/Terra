resource "aws_s3_bucket" "b" {
  bucket = "theonlybucketboss"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}
