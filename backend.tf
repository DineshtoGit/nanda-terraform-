terraform {
  backend "s3" {
    bucket = "muggibucket" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}