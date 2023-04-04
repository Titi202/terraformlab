output "public-ip" {
    value = aws_instance.demo1.public_ip
}
output "instance_id" {
    value = aws_instance.demo1.id
}
output "private_ip" {
    value = aws_instance.demo1.private_ip
}
output "public_dns" {
    value = aws_instance.demo1.public_dns
  
}
