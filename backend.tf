terraform {
  backend "s3" {
    bucket = "nathanterraforms3"
    key    = "dev"
    region = "us-east-1"
  }
}