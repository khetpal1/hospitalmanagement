terraform {
  backend "s3" {
    profile        = "ti-security" 
    region         = "us-east-1"
    bucket         = "t
    key            = "vpform.tfstate"
    dynamodb_table = "trtfstate"
  }
}
