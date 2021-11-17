terraform {
    required_version = ">= 0.13"
    required_providers {
        aws = ">=3.0.0"
    }
}

provider "aws" {
  region     = "eu-central-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_s3_bucket" "bucket" {
    bucket = var.bucket_name
    acl = var.acl_value

    versioning {
      enabled = var.versioning
    }

    tags = {
        Name = "Shrey"
    }
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

