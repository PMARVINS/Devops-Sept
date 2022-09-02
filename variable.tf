variable "vpc-cidr" {
  type        = string
  description = "name of vpc cidr"
  default     = "10.0.0.0/16"
}

variable "Region-name" {
description = "Name of region" 
default = "eu-west-2b"
type = string
}

variable "public-sub1-cidr" {
description = "public1 cidr blck"
default ="10.0.10.0/24"
type = string
}

variable "public-sub2-cidr" {
description = "public2 cidr blck"
default ="10.0.20.0/24"
type = string
}

variable "public-sub3-cidr" {
description = "public3 cidr blck"
default ="10.0.30.0/24"
type = string
}

variable "Priv-sub1-cidr" {
description = "Priv1 cidr blck"
default ="10.0.40.0/24"
type = string
}

variable "Priv-sub2-cidr" {
description = "Priv2 cidr blck"
default ="10.0.50.0/24"
type = string
}

variable "Ass-IGW-Cidr" {
description = "IGW PUB ROUTE"
default ="0.0.0.0/0"
type = string
}