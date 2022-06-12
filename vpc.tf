
resource "aws_vpc" "ecs_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "vpc_ecs_demo_terraform"
  }
}