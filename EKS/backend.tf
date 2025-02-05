terraform {
  backend "s3" {
    bucket = "terraform-s3-bucket-1234"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}