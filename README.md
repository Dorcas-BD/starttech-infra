# StartTech Infrastructure

Terraform infrastructure for StartTech application on AWS.

## Resources Created
- VPC with public and private subnets
- Application Load Balancer
- Auto Scaling Group (EC2)
- ElastiCache Redis cluster
- S3 bucket + CloudFront distribution
- ECR repository
- CloudWatch logs, alarms, dashboard

## Deploy
cd terraform
terraform init
terraform plan
terraform apply
