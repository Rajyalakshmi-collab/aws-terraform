#output variable to display public IP address
output "public_ip" {
    value = aws_instance.example_instance.public_ip
}