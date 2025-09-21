terraform {
  backend "s3" {
    bucket = "aws-devops-project-2048-bkt"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
