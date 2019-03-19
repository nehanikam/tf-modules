variable "associated_vpc_id" {
  description = "The id of the VPC to be associated with"
}

variable "cidr_block" {
  description = "The cidr block of this subnet"
}

variable "is_public" {
  description = "Is this going to be a public subnet?"
  default = "true"
}

variable "aws_az" {
  description = "Which AZ this subnet is going to be in?"
}

variable "subnet_tag_name" {
  description = "The name of this subnet"
}

