provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_dynamodb_table" "Terraform-dynamodb" {
  name           = "dynamodb-terraform-backend"
  billing_mode   = "PROVISIONED"
  read_capacity  = 5
  write_capacity = 5
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}