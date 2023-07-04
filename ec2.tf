resource "aws_instance" "web" {
  ami           = var.AMI-ID
  instance_type = var.INSTANCE_TYPE

  tags = {
    Name = "Jenkins-EC2"
  }
}