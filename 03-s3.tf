# ----------------------------------------------------------------
# S3 Bucket - Frontend
# ----------------------------------------------------------------
resource "aws_s3_bucket" "frontend" {
  bucket_prefix = "jenkins-s3-test-bucket-"
  force_destroy = true

  tags = {
    Name = "Jenkins S3 Test Bucket"
  }
}