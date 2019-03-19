output "rt_egress_only_gw_id" {
  value = "${aws_route_table.main_egress_only_gw.id}"
}

output "rt_gw_id" {
  value = "${aws_route_table.main_gw.id}"
}

output "rt_instance_id" {
  value = "${aws_route_table.main_instance.id}"
}

output "rt_nat_gw_id" {
  value = "${aws_route_table.main_nat_gw.id}"
}

output "rt_network_interface_id" {
  value = "${aws_route_table.main_network_interface.id}"
}

output "rt_transit_gw_id" {
  value = "${aws_route_table.main_transit_gw.id}"
}

output "rt_vpc_peering_id" {
  value = "${aws_route_table.main_vpc_peering.id}"
}