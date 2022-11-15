variable "region" {
  default = "eu-west-1"
}

variable "bucket_prefix" {
  type    = string
  description = "Set bucket prefix without special characters"
  default = "mybuckets3"
}

variable "environment" {
  type = string
}
variable "project" {
  type = string
}
