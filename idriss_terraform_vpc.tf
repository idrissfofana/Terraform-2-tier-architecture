resource "aws_vpc" "idriss_terraform_vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "idriss terraform vpc"
  }
}
