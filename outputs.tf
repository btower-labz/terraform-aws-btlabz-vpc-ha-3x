output "vpc-id" {
  description = "VPC identifier."
  value       = "${module.main-vpc.vpc-id}"
}

output "public-a" {
  description = "Public subnet A identifier."
  value       = "${module.public-a.subnet-id}"
}

output "public-b" {
  description = "Public subnet B identifier."
  value       = "${module.public-b.subnet-id}"
}

output "public-c" {
  description = "Public subnet C identifier."
  value       = "${module.public-c.subnet-id}"
}

output "private-a" {
  description = "Private subnet A identifier."
  value       = "${module.private-a.subnet-id}"
}

output "private-b" {
  description = "Private subnet B identifier."
  value       = "${module.private-b.subnet-id}"
}

output "private-c" {
  description = "Private subnet C identifier."
  value       = "${module.private-c.subnet-id}"
}

output "nat-a-public-ip" {
  description = "NAT-A public IP address."
  value       = "${module.nat-a.public-ip}"
}

output "nat-b-public-ip" {
  description = "NAT-B public IP address."
  value       = "${module.nat-b.public-ip}"
}

output "nat-c-public-ip" {
  description = "NAT-A public IP address."
  value       = "${module.nat-c.public-ip}"
}
