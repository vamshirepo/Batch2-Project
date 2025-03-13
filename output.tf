output "load_balancer_dns" {
  description = "DNS name of the Load Balancer"
  value       = aws_lb.web_lb.dns_name
}

output "asg_name" {
  description = "Name of the Auto Scaling Group"
  value       = aws_autoscaling_group.web_asg.id
}
