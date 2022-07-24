terraform {
  backend "s3" {
    bucket         = "jabreel-tf-bucket"
    key            = "terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "jabreel-tf-table"
    encrypt        = true
  }
}
