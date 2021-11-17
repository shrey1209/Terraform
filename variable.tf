variable "access_key" {
    type = string
    default = "AKIATOYZYSZARBL5MZVY"
}

variable "secret_key" {
    type = string
    default = "sKlde3KXsTZomgUkeShyKupf/MD+Wb+47d2X0aHC"
}

variable "rg" {
    type = string
    default = "eu-central-1"
}

variable "adidas-athena-bucket-tf" {
    type = string
    default = "adidas-athena-bucket-tf"
}

variable "adidas-scct-query-result-tf" {
    type = string
    default = "adidas-scct-query-result-tf"
}

variable "daqi-copied-files-dest-tf" {
    type = string
    default = "daqi-copied-files-dest-tf"
}

variable "daqi-lamda-jar-tf" {
    type = string
    default = "daqi-lamda-jar-tf"
}

variable "daqi-scct-test-tf" {
    type = string
    default = "daqi-scct-test-tf"
}

variable "daqidestinationbucket-tf" {
    type = string
    default = "daqidestinationbucket-tf"
}

variable "demo-bucket-mb-tf" {
    type = string
    default = "demo-bucket-mb-tf"
}

variable "dq-athena-test-tf" {
    type = string
    default = "dq-athena-test-tf"
}

variable "pc-src-dev-tf" {
    type = string
    default = "pc-src-dev-tf"
}

variable "pc-src-dev-silver-tf" {
    type = string
    default = "pc-src-dev-silver-tf"
}

variable "pc-src-json-dev-tf" {
    type = string
    default = "pc-src-json-dev-tf"
}

variable "scct-deployment-tf" {
    type = string
    default = "scct-deployment-tf"
}

variable "scct-json-test-tf" {
    type = string
    default = "scct-json-test-tf"
}

variable "scct-xml-test-tf" {
    type = string
    default = "scct-xml-test-tf"
}

variable "slc-factory-kpi-tf" {
    type = string
    default = "slc-factory-kpi-tf"
}

variable "slc-sustainability-dev-tf" {
    type = string
    default = "slc-sustainability-dev-tf"
}

variable "test-bucket-to-copy-files-tf" {
    type = string
    default = "test-bucket-to-copy-files-tf"
}

variable "test-daqi-tf-dev" {
    type = string
    default = "test-daqi-tf-dev"
}

variable "test-lambda-source-bucket-1-tf" {
    type = string
    default = "test-lambda-source-bucket-1-tf"
}

variable "test-lambda-source-bucket-2-tf" {
    type = string
    default = "test-lambda-source-bucket-2-tf"
}

variable "test-lambda-source-bucket-3-tf" {
    type = string
    default = "test-lambda-source-bucket-3-tf"
}

variable "filename" {
    type = string
    default = "helloworld.jar"
}

variable "function_name1" {
    type = string
    default = "example_lambda_name"
}

variable "function_name2" {
    type = string
    default = "example_lambda_name2"
}
variable "role" {
    type = string
    default = "aws_iam_role.iam_for_lambda.arn"
}

variable "handler" {
    type = string
    default = "exports.example"
}

variable "runtime" {
    type = string
    default = "go1.x"
}
