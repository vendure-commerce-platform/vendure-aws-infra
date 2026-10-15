variable "aws_profile" {
  description = "AWS CLI profile to use (null = default credential chain)"
  type        = string
  default     = null
}


variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "ap-southeast-2"
}

variable "project" {
  description = "Project name, used for tags and resource names"
  type        = string
  default     = "vendure-platform"
}



variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.20.0.0/16"
}

variable "admin_cidr" {
  description = "CIDR allowed to reach SSH (22) and the Kubernetes API (6443), e.g. 203.0.113.10/32"
  type        = string
}