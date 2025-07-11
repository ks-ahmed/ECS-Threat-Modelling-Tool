output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "certificate_arn" {
  value = module.acm.certificate_arn
}

output "alb_dns_name" {
  value = module.alb.alb_dns_name
}

output "ecs_cluster_id" {
  value = module.ecs.cluster_id
}

output "ecs_service_name" {
  value = module.ecs.service_name
}

output "alb_arn" {
  value = module.alb.alb_arn
}

output "backend_bucket_name" {
  value = module.backend.bucket_name
}

output "backend_dynamodb_table_name" {
  value = module.backend.dynamodb_table_name
}
