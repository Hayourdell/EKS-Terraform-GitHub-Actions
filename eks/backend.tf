terraform {
  backend "s3" {
    bucket         = "ayodele-terraform-backend"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
