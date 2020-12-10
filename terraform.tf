terraform {
  backend "s3" {
    bucket = "devon-coding-demo"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}