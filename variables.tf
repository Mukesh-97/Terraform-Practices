variable "instance_ami" {
description = "Value of the AMI ID"
type = string
default = "ami-08c40ec9ead489470"
}
variable "instance_type" {
description = "value of Instance Type"
type = string
default = "t2.micro"
}
variable "instance_name" {
description = "value of Name for instance"
type = string
default = "Instance-1"
}
variable "instance_2_ami" {
  description = "Value of the AMI ID for the EC2 instance"
  type        = string
  default     = "ami-08c40ec9ead489470"
}

variable "instance_2_type" {
  description = "Value of the Instance Type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "instance_2_name" {
  description = "Value of the Name Tag for the EC2 instance"
  type        = string
  default     = "instance-2"
}
