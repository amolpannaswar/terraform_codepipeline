terraform {
  backend "s3" {
    bucket         = "backend"
    key            = "demo/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
