variable "region" {
  default = "eu-west-1"
}

variable "bucket_prefix" {
  type    = string
  description = "Set bucket prefix without special characters"
}