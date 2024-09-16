resource "aws_s3_bucket" "example-of-creating-s3bucketstf" {
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}