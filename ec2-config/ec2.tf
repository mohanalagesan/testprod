resource "aws_instance" "master1" {
  ami = "ami-01102c5e8ab69fb75"
  instance_type = "t3.micro"
  key_name = "test-web"
  security_groups = ["webeasy"]
  tags = {
    Name = "master-server"
  }
}