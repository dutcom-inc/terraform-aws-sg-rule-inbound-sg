#########################
### Default variables ###
#########################
variable "region" {
  type = string
}

variable "infra_provider" {
  type = string
}

variable "owner" {
  type = string
}

variable "environment" {
  type = string
}

variable "project_application" {
  type = string
}

variable "ressource_name" {
  type = string
}

variable "unique_id" {
  type = string
}


########################
### Module variables ###
########################

variable "description" {
  type = string
}

variable "aws_vpc_id" {
  type = string
}

variable "from_port" {
  type = string
}

variable "to_port" {
  type = string
}

variable "security_group_id" {
  type = string
}

variable "security_groups_source" {
  type = string
}

variable "protocol" {
  type = string
}