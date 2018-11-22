provider "aws" {
  region = "ap-northeast-1"
  profile = "develop-ruchitate"
}

terraform {
  backend "s3" {
    bucket = "バケット名"
    region = "ap-northeast-1"
    profile = "develop-ruchitate"
    key = "terraform.tfstate"
    encrypt = true
  }
}
