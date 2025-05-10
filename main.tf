resource "aws_instance" "webserver" {
  ami           = var.ami_id
  instance_type = var.instance-type

  tags = {
    Name = "Webserver"
  }
}
