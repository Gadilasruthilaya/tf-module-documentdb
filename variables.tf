variable "component" {}
variable "env" {}
variable "subnet_ids" {}
variable "vpc_id" {}
variable "sg_subnet_cidr" {}
variable "port" {
  default = 27017
}
variable "engine" {}
variable "instance_class" {}
variable "instance_count" {}
variable "engine_version" {}
variable "kms_key_arn" {}
variable "tags" {}