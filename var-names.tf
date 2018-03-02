variable "vpc_name" {
  description = "VPC name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "main-vpc"
}

variable "public_a_name" {
  description = "Public subnet A name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "public-a"
}

variable "public_b_name" {
  description = "Public subnet B name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "public-b"
}

variable "public_c_name" {
  description = "Public subnet C name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "public-c"
}

variable "private_a_name" {
  description = "Private subnet A name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "private-a"
}

variable "private_b_name" {
  description = "Private subnet B name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "private-b"
}

variable "private_c_name" {
  description = "Private subnet C name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "private-c"
}
