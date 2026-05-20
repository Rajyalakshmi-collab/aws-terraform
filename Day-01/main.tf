module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_id = "ami-056ee4729b02a3d8c"
    instance_type = "t3.micro"
    subnet = "subnet-08be771af4a1c652b"
}