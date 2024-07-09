terraform {
    backend "s3"
    bucket = "drj-my-terraform-state"
    region = "us-east-1"
    dynamodb_table = "terraform-lock-file"
}