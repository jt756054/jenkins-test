resource "aws_s3_bucket" "jenkins" {
  bucket = "jenkins-test-001"

  tags = {
    Name        = "jenkins-tes"
    Environment = "Dev"
  }
}