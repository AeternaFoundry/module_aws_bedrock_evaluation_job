output "bedrock_evaluation_jobs_application_type" {
  description = "Map of application_type values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.application_type if v.application_type != null && length(v.application_type) > 0 }
}
output "bedrock_evaluation_jobs_created_at" {
  description = "Map of created_at values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "bedrock_evaluation_jobs_customer_encryption_key_id" {
  description = "Map of customer_encryption_key_id values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.customer_encryption_key_id if v.customer_encryption_key_id != null && length(v.customer_encryption_key_id) > 0 }
}
output "bedrock_evaluation_jobs_evaluation_config" {
  description = "Map of evaluation_config values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.evaluation_config if v.evaluation_config != null && length(v.evaluation_config) > 0 }
}
output "bedrock_evaluation_jobs_failure_messages" {
  description = "Map of failure_messages values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.failure_messages if v.failure_messages != null && length(v.failure_messages) > 0 }
}
output "bedrock_evaluation_jobs_inference_config" {
  description = "Map of inference_config values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.inference_config if v.inference_config != null && length(v.inference_config) > 0 }
}
output "bedrock_evaluation_jobs_job_arn" {
  description = "Map of job_arn values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.job_arn if v.job_arn != null && length(v.job_arn) > 0 }
}
output "bedrock_evaluation_jobs_job_description" {
  description = "Map of job_description values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.job_description if v.job_description != null && length(v.job_description) > 0 }
}
output "bedrock_evaluation_jobs_job_name" {
  description = "Map of job_name values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.job_name if v.job_name != null && length(v.job_name) > 0 }
}
output "bedrock_evaluation_jobs_job_type" {
  description = "Map of job_type values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.job_type if v.job_type != null && length(v.job_type) > 0 }
}
output "bedrock_evaluation_jobs_last_modified_time" {
  description = "Map of last_modified_time values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "bedrock_evaluation_jobs_output_data_config" {
  description = "Map of output_data_config values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.output_data_config if v.output_data_config != null && length(v.output_data_config) > 0 }
}
output "bedrock_evaluation_jobs_region" {
  description = "Map of region values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrock_evaluation_jobs_role_arn" {
  description = "Map of role_arn values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "bedrock_evaluation_jobs_skip_destroy" {
  description = "Map of skip_destroy values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.skip_destroy if v.skip_destroy != null }
}
output "bedrock_evaluation_jobs_status" {
  description = "Map of status values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "bedrock_evaluation_jobs_tags" {
  description = "Map of tags values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrock_evaluation_jobs_tags_all" {
  description = "Map of tags_all values across all bedrock_evaluation_jobs, keyed the same as var.bedrock_evaluation_jobs"
  value       = { for k, v in aws_bedrock_evaluation_job.bedrock_evaluation_jobs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

