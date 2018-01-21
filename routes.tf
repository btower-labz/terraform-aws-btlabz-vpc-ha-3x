resource "aws_route" "nat-route-a" {
  route_table_id         = "${module.private-a.rt-id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${module.nat-a.nat-id}"
}

resource "aws_route" "nat-route-b" {
  route_table_id         = "${module.private-b.rt-id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${module.nat-b.nat-id}"
}

resource "aws_route" "nat-route-c" {
  route_table_id         = "${module.private-c.rt-id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${module.nat-c.nat-id}"
}
