terraform {
  backend "s3" {
    bucket         = "cloudapi-terraform-bucket-f"
    key            = "terraform/terraform.state"
    region         = "us-east-1"
    dynamodb_table = "eks-terraform-state"
  }
}

