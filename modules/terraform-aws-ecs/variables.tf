variable "environment" {
  description = "The Environment we are using"
  type = string
}
variable "vpc_id" {
    description = "The VPC ID"
    type = string
}
variable "patient_repo_uri" {
    description = "The Patient image repo URL"
    type = string
}
variable "appointment_repo_uri" {
description = "The appointment image repo URL"
type = string
}