variable "igw-name" {
  description = "IGW name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "main-igw"
}

variable "nat-a-name" {
  description = "NAT-A name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "nat-a"
}

variable "nat-b-name" {
  description = "NAT-B name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "nat-b"
}

variable "nat-c-name" {
  description = "NAT-C name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "nat-c"
}

variable "rt-public-name" {
  description = "Main public route table name."
  type        = "string"
  default     = "rt-public"
}

variable "rt-private-a-name" {
  description = "Route table name for private subnet A."
  type        = "string"
  default     = "rt-private-a"
}

variable "rt-private-b-name" {
  description = "Route table name for private subnet C."
  type        = "string"
  default     = "rt-private-b"
}

variable "rt-private-c-name" {
  description = "Route table name for private subnet C."
  type        = "string"
  default     = "rt-private-c"
}
