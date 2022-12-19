terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-1"
    key = "tfstate"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
