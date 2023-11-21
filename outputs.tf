output "table_arn" {
  description = "The ARN of the DynamoDB table"
  value       = aws_dynamodb_table.Terraform-dynamodb.arn
}

output "table_name" {
  description = "The name of the DynamoDB table"
  value       = aws_dynamodb_table.Terraform-dynamodb.name
}

output "read_capacity" {
  description = "The read capacity of the DynamoDB table"
  value       = aws_dynamodb_table.Terraform-dynamodb.read_capacity
}

output "write_capacity" {
  description = "The write capacity of the DynamoDB table"
  value       = aws_dynamodb_table.Terraform-dynamodb.write_capacity
}

output "hash_key" {
  description = "The hash key attribute of the DynamoDB table"
  value       = aws_dynamodb_table.Terraform-dynamodb.hash_key
}
