resource "aws_route_table" "main_egress_only_gw" {
    count = "${var.use_engress_only_gw}"
    vpc_id = "${var.associate_vpc_id}"
    route {
        cidr_block = "0.0.0.0/0"
        egress_only_gateway_id = "${var.association_id}"
    }

    tags {
        Name = "${var.route_table_tag_name}"
    }
}

resource "aws_route_table" "main_gw" {
    count = "${var.use_gw}"
    vpc_id = "${var.associate_vpc_id}"
    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = "${var.association_id}"
    }

    tags {
        Name = "${var.route_table_tag_name}"
    }
}

resource "aws_route_table" "main_instance" {
    count = "${var.use_instance}"
    vpc_id = "${var.associate_vpc_id}"
    route {
        cidr_block = "0.0.0.0/0"
        instance_id = "${var.association_id}"
    }

    tags {
        Name = "${var.route_table_tag_name}"
    }
}

resource "aws_route_table" "main_nat_gw" {
    count = "${var.use_nat_gw}"
    vpc_id = "${var.associate_vpc_id}"
    route {
        cidr_block = "0.0.0.0/0"
        nat_gateway_id = "${var.association_id}"
    }

    tags {
        Name = "${var.route_table_tag_name}"
    }
}

resource "aws_route_table" "main_network_interface" {
    count = "${var.use_network_interface}"
    vpc_id = "${var.associate_vpc_id}"
    route {
        cidr_block = "0.0.0.0/0"
        network_interface_id = "${var.association_id}"
    }

    tags {
        Name = "${var.route_table_tag_name}"
    }
}

resource "aws_route_table" "main_transit_gw" {
    count = "${var.use_transit_gw}"
    vpc_id = "${var.associate_vpc_id}"
    route {
        cidr_block = "0.0.0.0/0"
        transit_gateway_id = "${var.association_id}"
    }

    tags {
        Name = "${var.route_table_tag_name}"
    }
}

resource "aws_route_table" "main_vpc_peering" {
    count = "${var.use_vpc_peering}"
    vpc_id = "${var.associate_vpc_id}"
    route {
        cidr_block = "0.0.0.0/0"
        vpc_peering_connection_id = "${var.association_id}"
    }

    tags {
        Name = "${var.route_table_tag_name}"
    }
}