terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-781892149061"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
   dynamodb_table = "terraform-lock"
  }
}
