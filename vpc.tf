module "vpc" {
  source = "git::https://github.com/DevSecOps-ssr/Terraform-aws-vpc.git?ref=main"
  project = var.project
  environment = var.environment
  is_peering_required = true

  
} 