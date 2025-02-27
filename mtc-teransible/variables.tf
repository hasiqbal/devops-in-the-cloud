variable "vpc_cidr" {
  type        = string
  default     = "10.124.0.0/16"
  description = "aws vpc"
}

variable "access_ip" {
  type    = string
  default = "90.210.102.109/32"
}

variable "local_ip" {
  type    = string
  default = "13.42.195.183/32"
}

variable "main_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "main_vol_size" {
  type    = number
  default = 8
}

variable "main_instance_count" {
  type    = number
  default = 1
}

variable "key_name" {
  type = string
}

variable "public_key_path" {
  type = string
}