terraform {
  backend "s3" {
    bucket = "pushbutton-kanat"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}