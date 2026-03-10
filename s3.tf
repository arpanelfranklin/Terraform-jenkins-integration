resource "aws_s3_bucket" "state-file-bucket" {
  bucket = "terraform-jenkins-state-file-bucket"
  tags = {
    name = "terraform-jenkins-state-file-bucket"
  }
}