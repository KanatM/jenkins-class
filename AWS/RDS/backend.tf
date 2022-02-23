terraform {
  backend "s3" {
    bucket = "pushbutton-kanat"
    key    = "us/app/pushbutton/rds"
    region = "us-east-1"
  }
}