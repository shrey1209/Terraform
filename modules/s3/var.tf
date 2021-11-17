variable "bucket_name" {}

variable "acl_value" {
    default = "private"
}

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

variable "versioning" {
    default = false
}