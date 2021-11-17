provider "aws" {
  region     = "eu-central-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_lambda_function" "func1" {
  filename = var.filename
  function_name = var.function_name
  role = var.role
  handler = var.handler
  runtime = var.runtime
}
/*
resource "aws_s3_bucket_notification" "bucket_notification" {
    bucket = aws_s3_bucket.bucket

  lambda_function {
    lambda_function_arn = aws_lambda_function.func.arn
    events              = ["s3:ObjectCreated:*"]
    filter_suffix       = ".jpg"
  }

  lambda_function {
    lambda_function_arn = aws_lambda_function.func2.arn
    events              = ["s3:ObjectCreated:*"]
    filter_suffix       = ".log"
  }

  depends_on = [aws_lambda_permission.allow_bucket,
                aws_lambda_permission.allow_bucket2,
               ]

}*/

