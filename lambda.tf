/*module "example1-lambda-func" {
    source = "./modules/lambda"

}*/

module "lambda_func1" {
    source = "./modules/lambda"
    filename      = var.filename
    function_name = var.function_name1
    role          = var.role
    handler       = var.handler
    runtime       = var.runtime

}

module "lambda_func2" {
    source = "./modules/lambda"
    filename      = var.filename
    function_name = var.function_name2
    role          = var.role
    handler       = var.handler
    runtime       = var.runtime
}