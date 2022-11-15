resource "aws_s3_bucket" "s3_bucket" {
  name = "${var.project}-${var.environment}"
  bucket_prefix = var.bucket_prefix

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}