module "main-vpc" {
  source   = "github.com/btower-labz/terraform-aws-btlabz-vpc-base"
  vpc-name = "${var.vpc-name}"
  igw-name = "${var.igw-name}"
  cidr     = "${var.vpc-cidr}"
  rt-name  = "${var.rt-public-name}"
}

module "public-a" {
  source = "github.com/btower-labz/terraform-aws-btlabz-pub-sn"
  vpc-id = "${module.main-vpc.vpc-id}"
  name   = "${var.public-a-name}"
  az     = "${local.az-a}"
  cidr   = "${var.public-a-cidr}"
  rt-id  = "${module.main-vpc.rt-id}"
  tags   = "${var.tags}"
}

module "public-b" {
  source = "github.com/btower-labz/terraform-aws-btlabz-pub-sn"
  vpc-id = "${module.main-vpc.vpc-id}"
  name   = "${var.public-b-name}"
  az     = "${local.az-b}"
  cidr   = "${var.public-b-cidr}"
  rt-id  = "${module.main-vpc.rt-id}"
  tags   = "${var.tags}"
}

module "public-c" {
  source = "github.com/btower-labz/terraform-aws-btlabz-pub-sn"
  vpc-id = "${module.main-vpc.vpc-id}"
  name   = "${var.public-c-name}"
  az     = "${local.az-c}"
  cidr   = "${var.public-c-cidr}"
  rt-id  = "${module.main-vpc.rt-id}"
  tags   = "${var.tags}"
}

module "private-a" {
  source = "github.com/btower-labz/terraform-aws-btlabz-pri-sn"
  vpc-id = "${module.main-vpc.vpc-id}"
  name   = "${var.private-a-name}"
  az     = "${local.az-a}"
  cidr   = "${var.private-a-cidr}"
  tags   = "${var.tags}"
}

module "private-b" {
  source = "github.com/btower-labz/terraform-aws-btlabz-pri-sn"
  vpc-id = "${module.main-vpc.vpc-id}"
  name   = "${var.private-b-name}"
  az     = "${local.az-b}"
  cidr   = "${var.private-b-cidr}"
  tags   = "${var.tags}"
}

module "private-c" {
  source = "github.com/btower-labz/terraform-aws-btlabz-pri-sn"
  vpc-id = "${module.main-vpc.vpc-id}"
  name   = "${var.private-c-name}"
  az     = "${local.az-c}"
  cidr   = "${var.private-c-cidr}"
  tags   = "${var.tags}"
}

#module "nat-a" {
#  source    = "github.com/btower-labz/terraform-aws-btlabz-nat-base"
#  subnet-id = "${module.public-a.subnet-id}"
#  name      = "${var.nat-a-name}"
#  tags      = "${var.tags}"
#}


#module "nat-b" {
#  source    = "github.com/btower-labz/terraform-aws-btlabz-nat-base"
#  subnet-id = "${module.public-b.subnet-id}"
#  name      = "${var.nat-b-name}"
#  tags      = "${var.tags}"
#}


#module "nat-c" {
#  source    = "github.com/btower-labz/terraform-aws-btlabz-nat-base"
#  subnet-id = "${module.public-c.subnet-id}"
#  name      = "${var.nat-c-name}"
#  tags      = "${var.tags}"
#}

