output "ec2_instance_id" {
  description = "The ID of the EC2 instance created."
  value       = module.ec2.instance_id
}
