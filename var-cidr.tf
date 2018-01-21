variable "vpc-cidr" {
  description = "VPC CIDR range."
  type        = "string"
  default     = "172.18.0.0/16"
}

variable "public-a-cidr" {
  description = "Public network A CIDR range."
  type        = "string"
  default     = "172.18.1.0/24"
}

variable "public-b-cidr" {
  description = "Public network B CIDR range."
  type        = "string"
  default     = "172.18.2.0/24"
}

variable "public-c-cidr" {
  description = "Public network C CIDR range."
  type        = "string"
  default     = "172.18.3.0/24"
}

variable "private-a-cidr" {
  description = "Private network A CIDR range."
  type        = "string"
  default     = "172.18.11.0/24"
}

variable "private-b-cidr" {
  description = "Private network B CIDR range."
  type        = "string"
  default     = "172.18.12.0/24"
}

variable "private-c-cidr" {
  description = "Private network C CIDR range."
  type        = "string"
  default     = "172.18.13.0/24"
}
