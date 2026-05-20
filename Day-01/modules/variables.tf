variable "instance_type" {
    description = "Ec2 instance type"
    type = string
   # default = "t3.micro"
}

# Define an input variable for the EC2 instance AMI ID
variable "ami_id" {
    description = "EC2 ami id"
    type = string
   # default = "ami-056ee4729b02a3d8c"
}

variable "subnet" {
    type = string
   # default = "subnet-08be771af4a1c652b"
}