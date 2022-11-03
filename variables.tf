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
