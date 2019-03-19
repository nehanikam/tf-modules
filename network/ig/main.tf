resource "aws_internet_gateway" "main" {
    vpc_id = "${var.associate_vpc_id}"

    tags {
        Name = "${var.ig_tag_name}"
    }
}