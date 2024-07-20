output "public_ip" {
    value = aws_instance.test_instance.public_ip
}

output "privite_ip" {
    value =   aws_instance.test_instance.private_ip
}

output "ami_id" {
    value = aws_instance.test_instance.id     
}