/* @Mithun Technologies
 Demo VPC varaibles file. Make sure you replace key_name value
 with your key name which  you have in given aws_region.
*/
variable "aws_region" {
  default = "us-east-1"
}
variable "vpc_cidr" {
  default = "172.0.0.0/24"
}
variable "subnets_cidr" {
  type    = list(string)
  default = ["172.0.0.0/25", "172.0.0.128/25"]
}
variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1d"]
}
variable "ubuntuami" {
  default = "ami-ami-09e67e426f25ce0d7"
}
variable "redhatami" {
  default = "ami-ami-0b0af3577fe5e3532"
}
variable "key_name" {
  default = "devops"
}
