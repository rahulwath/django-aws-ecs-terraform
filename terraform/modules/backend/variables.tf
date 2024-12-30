variable "bucket_name" {
  description = "Name of the S3 bucket"
  default     = "terraform-state-backend-30122024"
}

variable "dynamodb_table_name" {
  description = "Name of the DynamoDB table"
  default     = "db-terraform-state-lock-30122024"
}