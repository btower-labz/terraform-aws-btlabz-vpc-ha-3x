variable "vpc-name" {
  description = "VPC name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "main-vpc"
}

variable "public-a-name" {
  description = "Public subnet A name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "public-a"
}

variable "public-b-name" {
  description = "Public subnet B name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "public-b"
}

variable "public-c-name" {
  description = "Public subnet C name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "public-c"
}

variable "private-a-name" {
  description = "Private subnet A name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "private-a"
}

variable "private-b-name" {
  description = "Private subnet B name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "private-b"
}

variable "private-c-name" {
  description = "Private subnet C name. Will be used as the 'Name' tag value."
  type        = "string"
  default     = "private-c"
}
