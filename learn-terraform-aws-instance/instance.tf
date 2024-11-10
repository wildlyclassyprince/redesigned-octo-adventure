resource "aws_instance" "app_server" {
  ami           = "ami-0b76e450112e1918c"
  instance_type = "t2.micro"

  tags = {
    Name = var.INSTANCE_NAME
  }
}
