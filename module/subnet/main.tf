resource "aws_subnet" "new_subnet" {
    vpc_id = var.vpc_id
    cidr_block = var.subnet_cidr_block
    availability_zone = var.AZ  
    
    tags = {
        Name = "main"
    }
}