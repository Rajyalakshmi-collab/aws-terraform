# Define an input variable for the EC2 instance type
variable "instance_type" {
    description = "Ec2 instance type"
    type = string
    default = "t2.micro"
}

# Define an input variable for the EC2 instance AMI ID
variable "ami_id" {
    description = "EC2 ami id"
    type = string
    default = "ami-0dcc1e21636832c5d"
}

#create an EC2 instance using the input variables
resource "aws_instance" "example_instance" {
  ami                     = var.ami_id
  instance_type           = var.instance_type
 
}