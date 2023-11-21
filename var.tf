variable "table_name" {
  description = "Name of the DynamoDB table"
  type        = string
  default     = "dynamodb-terraform-backend"
}

variable "billing_mode" {
  description = "Billing mode for DynamoDB table"
  type        = string
  default     = "PROVISIONED"
}

variable "read_capacity" {
  description = "Read capacity for DynamoDB table"
  type        = number
  default     = 5
}

variable "write_capacity" {
  description = "Write capacity for DynamoDB table"
  type        = number
  default     = 5
}

variable "hash_key" {
  description = "Hash key attribute for DynamoDB table"
  type        = string
  default     = "LockID"
}
