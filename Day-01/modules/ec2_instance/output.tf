#output variable to display public IP address
output "public_ip" {
    value = aws_instance.second_instance.public_ip
}