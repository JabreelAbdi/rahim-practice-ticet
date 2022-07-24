data "aws_s3_bucket" "state_bucket" {
  bucket = "jabreel-tf-bucket"
}

data "aws_dynamodb_table" "statelock_table" {
  name = "jabreel-tf-table"
}
