resource "aws_internet_gateway" "idriss_ig"{
  vpc_id = aws_vpc.idriss_terraform_vpc.id
  
  tags = {
    Name = "idriss internet gateway"
  }
}