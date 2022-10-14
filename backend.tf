terraform {
  backend "s3" {
    bucket = "bucket-rds1"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
