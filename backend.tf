terraform {
backend "s3" {
  bucket         = "terraform-2909"
  key            = "terraform.tfstate"
  region         = "us-east-1"
  dynamodb_table = "terraform_locks"
}
}
