output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "alb_dns_name" {
  description = "DNS endpoint for the Application Load Balancer"
  value       = aws_lb.app.dns_name
}

output "instance_ids" {
  description = "IDs of the two backend EC2 instances"
  value       = aws_instance.app[*].id
}