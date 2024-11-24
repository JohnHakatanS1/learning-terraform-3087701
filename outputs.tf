output "target_group_arns" {
  value = module.blog_alb.target_groups[*].arn
}