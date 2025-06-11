
module "vpc" {
  source   = "./modules/terraform-aws-vpc"
  vpc_cidr = var.vpc_cidr
  pub_sub_count  = var.pub_sub_count
  priv_sub_count = var.priv_sub_count
  nat_count      = var.nat_count
}
module "ecs" {
  source = "./modules/terraform-aws-ecs"
  environment = var.environment
  patient_repo_uri = var.patient_repo_uri
  appointment_repo_uri = var.ppointment_repo_uri
}