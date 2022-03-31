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

variable "vpc" {
  description = "The default VPC value"
}

variable "subnet" {
  description = "The default subnet value"
}

variable "asm_version" {
  description = "The default asm version"
  default = "1.11"
}
