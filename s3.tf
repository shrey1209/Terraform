module "adidas-athena-bucket-tf" {
    source = "./modules/s3"
    bucket_name = var.adidas-athena-bucket-tf
}

module "adidas-scct-query-result-tf" {
    source = "./modules/s3"
    bucket_name = var.adidas-scct-query-result-tf
}

module "daqi-copied-files-dest-tf" {
    source = "./modules/s3"
    bucket_name = var.daqi-copied-files-dest-tf
}

module "daqi-lamda-jar-tf" {
    source = "./modules/s3"
    bucket_name = var.daqi-lamda-jar-tf
}

module "daqi-scct-test-tf" {
    source = "./modules/s3"
    bucket_name = var.daqi-scct-test-tf
}

module "daqidestinationbucket-tf" {
    source = "./modules/s3"
    bucket_name = var.daqidestinationbucket-tf
}

module "demo-bucket-mb-tf" {
    source = "./modules/s3"
    bucket_name = var.demo-bucket-mb-tf
}

module "dq-athena-test-tf" {
    source = "./modules/s3"
    bucket_name = var.dq-athena-test-tf
}

module "pc-src-dev-tf" {
    source = "./modules/s3"
    bucket_name = var.pc-src-dev-tf
}

module "pc-src-dev-silver-tf" {
    source = "./modules/s3"
    bucket_name = var.pc-src-dev-silver-tf
}

module "pc-src-json-dev-tf" {
    source = "./modules/s3"
    bucket_name = var.pc-src-json-dev-tf
}

module "scct-deployment-tf" {
    source = "./modules/s3"
    bucket_name = var.scct-deployment-tf
}

module "scct-json-test-tf" {
    source = "./modules/s3"
    bucket_name = var.scct-json-test-tf
}

module "scct-xml-test-tf" {
    source = "./modules/s3"
    bucket_name = var.scct-xml-test-tf
}

module "slc-factory-kpi-tf" {
    source = "./modules/s3"
    bucket_name = var.slc-factory-kpi-tf
}

module "slc-sustainability-dev-tf" {
    source = "./modules/s3"
    bucket_name = var.slc-sustainability-dev-tf
}

module "test-bucket-to-copy-files-tf" {
    source = "./modules/s3"
    bucket_name = var.test-bucket-to-copy-files-tf
}

module "test-daqi-tf-dev" {
    source = "./modules/s3"
    bucket_name = var.test-daqi-tf-dev
}

module "test-lambda-source-bucket-1-tf" {
    source = "./modules/s3"
    bucket_name = var.test-lambda-source-bucket-1-tf
}

module "test-lambda-source-bucket-2-tf" {
    source = "./modules/s3"
    bucket_name = var.test-lambda-source-bucket-2-tf
}

module "test-lambda-source-bucket-3-tf" {
    source = "./modules/s3"
    bucket_name = var.test-lambda-source-bucket-3-tf
}