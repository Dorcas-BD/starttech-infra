output "vpc_id" {
  description = "VPC ID"
  value       = module.networking.vpc_id
}

output "alb_dns_name" {
  description = "ALB DNS name for backend"
  value       = module.compute.alb_dns_name
}

output "s3_bucket_name" {
  description = "Frontend S3 bucket name"
  value       = module.storage.s3_bucket_name
}

output "cloudfront_distribution_id" {
  description = "CloudFront distribution ID"
  value       = module.storage.cloudfront_distribution_id
}

output "cloudfront_domain" {
  description = "CloudFront domain name"
  value       = module.storage.cloudfront_domain
}

output "redis_endpoint" {
  description = "Redis ElastiCache endpoint"
  value       = module.compute.redis_endpoint
}

output "ecr_repository_url" {
  description = "ECR repository URL"
  value       = module.storage.ecr_repository_url
}
