provider "aws" {
  region  = var.aws_region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}


module "lambda_function" {
  source          = "./modules/lambda_function"
  function_name   = "my_lambda_function"
  handler         = "lambda_function.lambda_handler"
  runtime         = "python3.8"
  role_name       = "lambda_exec_role"
  policy_arn      = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
}
