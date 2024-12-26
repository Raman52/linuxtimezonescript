variable "aws_access_key" {
  description = "AWS Access Key ID"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "eu-north-1"
}


variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
  default     = "ami-064983766e6ab3419"
}

variable "instance_type" {
  description = "Type of instance to be launched"
  type        = string
  default     = "t3.micro"
}

