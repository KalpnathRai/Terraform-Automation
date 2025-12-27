terraform {
  backend "s3" {
    bucket = "kalp-minds-app-project-terraform-state"
    key = "main"
    region = "us-east-1"
    use_lockfile = "my-dynamodb-table"
  }
}


