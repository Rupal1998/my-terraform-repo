resource "aws_s3_bucket" "example" {
  bucket = "Rupal-s3-Bucket"

  tags = {
    Name        = "Rupal-s3-Bucket"
    Environment = "Dev"
  }
}
