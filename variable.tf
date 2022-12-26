variable "cidr_block" {
  description = "value of the vpc cidr"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  description = "value of the subnet cidr"
  type        = string
  default     = "10.0.0.0/24"
}

variable "vpc_id" {
    type = string
    default = "aws_vpc.new_task.id"
  
}

variable "AZ" {
  description = "value of the subnet AZ"
  type        = string
  default     = "us-east-2a"
}
