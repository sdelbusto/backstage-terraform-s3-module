resource "aws_s3_bucket" "s3_bucket" {
  bucket_prefix = "${{ values.bucket }}"

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}
