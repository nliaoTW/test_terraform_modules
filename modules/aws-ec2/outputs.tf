output "tags" {
    description = "tags of the ec2 instance"
    value       = aws_instance.ec2_instance.tags
}

output "arn" {
    description = "arn of the ec2 instance"
    value       = aws_instance.ec2_instance.arn
}

output "public_ip" {
    description = "public_ip of the ec2 instance"
    value       = aws_instance.ec2_instance.public_ip
}