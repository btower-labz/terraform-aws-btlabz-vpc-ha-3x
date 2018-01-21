data "aws_region" "current" {
  current = true
}

data "aws_availability_zone" "zone-a" {
  name = "${var.az-a=="" ? format("%sa", data.aws_region.current.name) : var.az-a}"
}

data "aws_availability_zone" "zone-b" {
  name = "${var.az-b=="" ? format("%sb", data.aws_region.current.name) : var.az-b}"
}

data "aws_availability_zone" "zone-c" {
  name = "${var.az-c=="" ? format("%sc", data.aws_region.current.name) : var.az-c}"
}

# Effective AZ selection.
locals {
  az-a = "${data.aws_availability_zone.zone-a.name}"
  az-b = "${data.aws_availability_zone.zone-b.name}"
  az-c = "${data.aws_availability_zone.zone-c.name}"
}
