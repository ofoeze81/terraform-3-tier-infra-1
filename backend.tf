terraform {
  backend "s3" {
    bucket = "ofoeze-bucket-12345"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}