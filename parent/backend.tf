terraform {
  backend "s3" {
    bucket = "practice-j"
    key    = "jaislin.tfstate"
    region = "us-east-1"
  }
}
