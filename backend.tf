terraform {
  backend "s3" {
    bucket = "tf-dev01-state"
    key    = "tools/state"
    region = "us-east-1"
  }
}