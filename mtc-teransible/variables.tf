variable "vpc_cidr" {
  type        = string
  default     = "10.124.0.0/16"
  description = "aws vpc"
}

variable "public_cidrs" {
  type        = list(string)
  default     = ["10.124.1.0/24","10.124.2.0/24","10.124.3.0/24"]
  description = "public cidrs"
}

variable "private_cidrs" {
  type        = list(string)
  default     = ["10.124.4.0/24","10.124.5.0/24","10.124.6.0/24"]
  description = "private cidrs"
}
