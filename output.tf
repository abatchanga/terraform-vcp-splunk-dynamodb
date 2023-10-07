output "ec2_public_ip" {
  value = aws_instance.ec2-demo.public_ip
}
output "splunk_sg_id" {
  value = aws_security_group.splunk-sg.id
}
output "vpc_id" {
  value = aws_vpc.vpc1.id
}
