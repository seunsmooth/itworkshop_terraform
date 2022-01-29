locals {

}


resource "aws_instance" "app_server" {
  ami           = "ami-01efa4023f0f3a042"
  instance_type = var.instance_type

  tags = {
    Name = "itwkshop_terraform"
  }
}