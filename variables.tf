variable "project_id" {
  description = "The project ID to host the cluster in"
}

variable "primary_region" {
  description = "The primary region to be used"
}
variable "primary_zones" {
  description = "The primary zones to be used"
}

variable "secondary_region" {
  description = "The secondary region to be used"
}
variable "secondary_zones" {
  description = "The secondary zones to be used"
}

variable "acm_repo_location" {
  description = "The location of the git repo ACM will sync to"
}
variable "acm_branch" {
  description = "The git branch ACM will sync to"
}
variable "acm_dir" {
  description = "The directory in git ACM will sync to"
}

variable "vpc" {
  description = "The default VPC value"
}

variable "subnet" {
  description = "The default subnet value"
}
