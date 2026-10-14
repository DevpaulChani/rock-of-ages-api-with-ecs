terraform {
  backend "s3" {
    bucket         = "rock-of-ages-terraform-state-dpsc"  
    key            = "api/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "rock-of-ages-terraform-locks"  
    encrypt        = true
  }
}