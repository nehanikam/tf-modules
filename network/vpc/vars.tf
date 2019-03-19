variable "cidr_block" {
  description = "The Cidr block for the module"
}

variable "vpc_tenancy" {
  description = "The allowed tenancy of instances launched into the selected VPC. May be any of default, dedicated, or host."
  default = "default"
}

variable "enable_dns" {
  description = "Enable DNS support in the vpc?"
  default = "true"
}

variable "enable_dns_hostnames" {
  description = "Enable DNS hostnames in the vpc?"
  default = "true"
}

variable "enable_classic_link" {
  description = "Enable classic-link in the vpc?"
  default = "false"
}

variable "vpc_tag_name" {
  description = "The vpc tag Name property"
}


