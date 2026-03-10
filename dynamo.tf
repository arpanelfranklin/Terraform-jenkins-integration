resource "aws_dynamodb_table" "state-file-dynamo-table" {
  name = "terraform-jenkins-state-file-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "LockId"
  attribute {
    name = "LockId"
    type = "S"
  }
  tags = {
    name = "terrafrom-jenkins-state-file-table"
  }
}