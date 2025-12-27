terraform {
  backend "s3" {
    bucket = "kalp-minds-app-project-terraform-state"
    key = "main/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
    }
}




