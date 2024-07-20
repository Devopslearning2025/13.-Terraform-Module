output "public_ip" {
    value = aws_instance.dev.public_ip
}

output "private_ip" {
    value = aws_instance.dev.private_ip  
}

output "instance_id" {
    value = aws_instance.dev.id
}