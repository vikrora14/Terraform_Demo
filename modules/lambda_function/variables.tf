variable "function_name" {
  description = "Lambda function name"
  type        = string
}

variable "handler" {
  description = "Handler for lambda function"
  type        = string
}

variable "runtime" {
  description = "Runtime language for lambda function"
  type        = string
}

variable "role_name" {
  description = "IAM Role name for Lambda"
  type        = string
}

variable "policy_arn" {
  description = "Policy ARN for IAM Role"
  type        = string
}
