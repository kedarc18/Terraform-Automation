terraform {
  backend "s3" {
    bucket = "my-buck01"
    key = "main"
    region = "eu-central-1"
    dynamodb_table = "my_dbtable_01"
  }
}
