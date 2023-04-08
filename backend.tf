terraform {
  backend "s3" {
    bucket = "terraform-solly2023"  
    key    = "efskey"
    region = "us-east-1"
  }
}