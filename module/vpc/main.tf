resource "aws_vpc" "new_task" {
  cidr_block       = var.cidr_block
  instance_tenancy = "default"

  tags = {
    name = "main"
  }
}