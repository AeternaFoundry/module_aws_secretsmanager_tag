output "secretsmanager_tags_id" {
  description = "Map of id values across all secretsmanager_tags, keyed the same as var.secretsmanager_tags"
  value       = { for k, v in aws_secretsmanager_tag.secretsmanager_tags : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secretsmanager_tags_key" {
  description = "Map of key values across all secretsmanager_tags, keyed the same as var.secretsmanager_tags"
  value       = { for k, v in aws_secretsmanager_tag.secretsmanager_tags : k => v.key if v.key != null && length(v.key) > 0 }
}
output "secretsmanager_tags_region" {
  description = "Map of region values across all secretsmanager_tags, keyed the same as var.secretsmanager_tags"
  value       = { for k, v in aws_secretsmanager_tag.secretsmanager_tags : k => v.region if v.region != null && length(v.region) > 0 }
}
output "secretsmanager_tags_secret_id" {
  description = "Map of secret_id values across all secretsmanager_tags, keyed the same as var.secretsmanager_tags"
  value       = { for k, v in aws_secretsmanager_tag.secretsmanager_tags : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "secretsmanager_tags_value" {
  description = "Map of value values across all secretsmanager_tags, keyed the same as var.secretsmanager_tags"
  value       = { for k, v in aws_secretsmanager_tag.secretsmanager_tags : k => v.value if v.value != null && length(v.value) > 0 }
}

