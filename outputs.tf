output "public_dns" {
   value = aws_instance.public.public_dns
}

output "public_ip" {
   value = aws_instance.public.public_ip
}
