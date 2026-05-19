terraform {
  backend "s3" {
    bucket  = "poc-terraform-infraflow"
    key     = "shared/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
