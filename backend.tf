terraform {
  backend "s3" {
    bucket = "forward-project6"
    region = "us-east-1"
    key = "docker-server/terraform.tfstate"
  }
}