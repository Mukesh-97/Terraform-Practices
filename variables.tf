variable "instance_ami" {
description = "Value of the AMI ID"
type = string
}
variable "instance_type" {
description = "value of Instance Type"
type = string
}
variable "instance_name" {
description = "value of Name for instance"
type = string
}
variable "instance_2_ami" {
  description = "Value of the AMI ID for the EC2 instance"
  type        = string
}

variable "instance_2_type" {
  description = "Value of the Instance Type for the EC2 instance"
  type        = string
}

variable "instance_2_name" {
  description = "Value of the Name Tag for the EC2 instance"
  type        = string
}
variable "website_s3-bucket_name"{
  description = "Value of the Name Tag for the S3 bucket"
  type        = string
}

variable "website_s3_bucket_2_name"{
  description = "Value of the Name Tag for the S3 bucket"
  type        = string
}

variable "terraform"{
  description = "Value of the Terraform Tag for the S3 bucket"
  type        = string
}

variable "environment"{
  description = "Value of the Environment Tag for the S3 bucket"
  type        = string
}
