terraform {
  backend "s3" {
    bucket = "tf-dev01"
    key    = "tools/state"
    region = "us-east-1"
  }
}