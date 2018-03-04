# BT-Labz AWS VPC parts.

## VPC contruction. 3x AZ +HA NAT.

Terraform registry: https://registry.terraform.io/modules/btower-labz/btlabz-vpc-ha-3x/aws

### Project structure

See here: [FILES](FILES.md)

### Inputs\Outputs

See here: [INPUTS\OUTPUTS](INOUT.md)

### Features

* High Availability (triple AZ)
* Public subnets.
* Private subnets.
* Triple NATs with EIPs

### Usage

```
module "vpc_stage" {
  source = "btower-labz/btlabz-vpc-ha-3x/aws"
  
  vpc_name = "stage-vpc"

  vpc_cidr       = "172.18.0.0/16"
  public_a_cidr  = "172.18.1.0/24"
  public_b_cidr  = "172.18.2.0/24"
  public_c_cidr  = "172.18.3.0/24"
  private_a_cidr = "172.18.11.0/24"
  private_b_cidr = "172.18.12.0/24"
  private_c_cidr = "172.18.13.0/24"

  tags = {
    Environment = "Staging"
    Customer    = "ACME"
  }
}
```

### Diagramm

![VPC Diagram](https://github.com/btower-labz/terraform-aws-btlabz-vpc-ha-3x/raw/master/vpc-ha-3x.png)
