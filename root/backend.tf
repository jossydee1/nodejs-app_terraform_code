terraform {
  backend "s3" {
    bucket = "node-ass101010"
    key    = "backend/node_app.tfstate"
    region = "us-east-1"
    dynamodb_table = "node_app_ddb"
  }
}