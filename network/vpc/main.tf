resource "aws_vpc" "main" {
    cidr_block = "${var.cidr_block}"
    instance_tenancy = "${var.vpc_tenancy}"
    enable_dns_support = "${var.enable_dns}"
    enable_dns_hostnames = "${var.enable_dns_hostnames}"
    enable_classiclink = "${var.enable_classic_link}"
    tags {
        Name = "${var.vpc_tag_name}"
    }
}