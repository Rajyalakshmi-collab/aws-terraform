#create an EC2 instance using the input variables
resource "aws_instance" "second_instance" {
  ami                     = var.ami_id
  instance_type           = var.instance_type
  subnet_id               = var.subnet
  associate_public_ip_address = true
 
}