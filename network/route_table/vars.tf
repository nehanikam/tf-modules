variable "associate_vpc_id" {
  description = "The id of the vpc to which this rt has to be associated" 
}

variable "route_cidr_block" {
  description = "The CIDR block of the route"
}

variable "route_table_tag_name" {
  description = "The name to be given to this RT"
}



variable "use_engress_only_gw" {
  description = "Set this to true if you want to add rt to an ig"
  default = false
}

variable "use_gw" {
  description = "Set this to true if you want to add rt to an ig"
  default = false
}

variable "use_instance" {
  description = "Set this to true if you want to add rt to an ig"
  default = false
}

variable "use_nat_gw" {
  description = "Set this to true if you want to add rt to an ig"
  default = false
}

variable "use_network_interface" {
  description = "Set this to true if you want to add rt to an ig"
  default = false
}

variable "use_transit_gw" {
  description = "Set this to true if you want to add rt to an ig"
  default = false
}

variable "use_vpc_peering" {
  description = "Set this to true if you want to add rt to an ig"
  default = false
}


variable "association_id" {
  description = "The id of the resource to which rt has to be added (can be gateway, instance etc..)"
}
