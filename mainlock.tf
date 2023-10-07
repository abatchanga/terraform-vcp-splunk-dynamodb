terraform {
  backend "s3" {
    bucket         = "achille-s3"
    key            = "terraform.tfstate"
    region         = "us-east-1" 
    dynamodb_table = "mytable3"
  }
}
