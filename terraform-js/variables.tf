variable "region" {
  type        = string
  description = "My default AWS region to deploy resources"
  default     = "us-east-1"
}

variable "s3_bucket_name" {
    type        = string
    description = "Specifying the name of my s3 bucket"
}