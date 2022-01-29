terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.73.0"
    }
  }
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
provider "aws" {
  region  = "eu-west-1"
  profile = "default"
  # Configuration options
}

resource "aws_instance" "app_server" {
  ami           = "ami-01efa4023f0f3a042"
  instance_type = var.instance_type

  tags = {
    Name = "itwkshop_terraform"
  }
}

output "instance_ip_addr" {
  value = aws_instance.app_server.private_ip
  sensitive = true
}
