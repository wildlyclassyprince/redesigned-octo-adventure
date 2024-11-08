terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.70"
    }
  }
  required_version = ">= 1.9.0"
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "app_server" {
  ami           = "ami-0b76e450112e1918c"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
