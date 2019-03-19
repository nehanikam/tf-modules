resource "aws_subnet" "main" {
    vpc_id = "${var.associated_vpc_id}"
    cidr_block = "${var.cidr_block}"
    map_public_ip_on_launch = "${var.is_public}"
    availability_zone = "${var.aws_az}"

    tags {
        Name = "${var.subnet_tag_name}"
    }
}