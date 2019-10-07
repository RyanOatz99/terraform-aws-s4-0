variable "company_name" {
  description = "Company name"
  type        = string
}

variable "environment" {
  description = "Infrastructure environment"
  type        = string
}

variable "region" {
  description = "Region for S3 bucket"
  type        = string
}

variable "name" {
  description = "Name of S3 bucket"
  type        = string
}

variable "versioning_enabled" {
  description = "If true, enable S3 bucket versioning"
  type        = bool
  default     = true
}

variable "acl" {
  description = "Private or Public ACL"
  type        = string
   default     = "private"
}