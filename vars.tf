variable "env" {}
variable "subnets" {}
variable "tags" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_no" {
  default = 3306
}
variable "name" {
  default = "rds"
}
variable "instance_class" {}
variable "instance_count" {}