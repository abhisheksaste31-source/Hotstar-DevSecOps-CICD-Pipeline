terraform {
  backend "s3" {
    bucket = "devsecops-hotstar-reyaz-03" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
