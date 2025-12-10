terraform {
  required_version = ">= 1.6.0"

  backend "s3" {
    bucket         = "my-hateka-tf-state-bucket-123456"
    key            = "envs/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks" 
    encrypt        = true
  }
}