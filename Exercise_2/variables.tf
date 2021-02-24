# TODO: Define the variable for aws_region
variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "lambda_function_name" {
  type        = string
  description = "The lambda function name"
  default     = "greet_lambda"
}