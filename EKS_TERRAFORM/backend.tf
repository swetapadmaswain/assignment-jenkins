terraform {
  backend "s3" {
    bucket = "akhotstarbucket-akas" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}


//code from web to be done
