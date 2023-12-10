#### S3 backend Configuration

terraform {
  backend "s3" {
    bucket = "tokyo-osaka-bucket"
    key    = "tfstate/terraform.tfstate"
    region = "us-east-1"
  }
}