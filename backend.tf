terraform{
  backend "s3" {
    bucket = "backend-terraform-platzi"
    key = "dev"
    region = "us-east-2"
  }
}