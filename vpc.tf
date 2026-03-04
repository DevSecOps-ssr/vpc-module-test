module "vpc" {
  source = "git::https://github.com/DevSecOps-ssr/Terraform-aws-vpc.git?ref=main"
  project = "Roboshop"
  environment = "dev"

  
}