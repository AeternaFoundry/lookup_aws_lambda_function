output "lambda_function_lookup_id" {
  description = "Map of id values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lambda_function_lookup_architectures" {
  description = "Map of architectures values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.architectures if v.architectures != null && length(v.architectures) > 0 }
}
output "lambda_function_lookup_arn" {
  description = "Map of arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lambda_function_lookup_capacity_provider_config" {
  description = "Map of capacity_provider_config values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.capacity_provider_config if v.capacity_provider_config != null && length(v.capacity_provider_config) > 0 }
}
output "lambda_function_lookup_code_sha256" {
  description = "Map of code_sha256 values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.code_sha256 if v.code_sha256 != null && length(v.code_sha256) > 0 }
}
output "lambda_function_lookup_code_signing_config_arn" {
  description = "Map of code_signing_config_arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.code_signing_config_arn if v.code_signing_config_arn != null && length(v.code_signing_config_arn) > 0 }
}
output "lambda_function_lookup_dead_letter_config" {
  description = "Map of dead_letter_config values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.dead_letter_config if v.dead_letter_config != null && length(v.dead_letter_config) > 0 }
}
output "lambda_function_lookup_description" {
  description = "Map of description values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lambda_function_lookup_durable_config" {
  description = "Map of durable_config values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.durable_config if v.durable_config != null && length(v.durable_config) > 0 }
}
output "lambda_function_lookup_environment" {
  description = "Map of environment values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "lambda_function_lookup_ephemeral_storage" {
  description = "Map of ephemeral_storage values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.ephemeral_storage if v.ephemeral_storage != null && length(v.ephemeral_storage) > 0 }
}
output "lambda_function_lookup_file_system_config" {
  description = "Map of file_system_config values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.file_system_config if v.file_system_config != null && length(v.file_system_config) > 0 }
}
output "lambda_function_lookup_function_name" {
  description = "Map of function_name values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.function_name if v.function_name != null && length(v.function_name) > 0 }
}
output "lambda_function_lookup_handler" {
  description = "Map of handler values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.handler if v.handler != null && length(v.handler) > 0 }
}
output "lambda_function_lookup_image_uri" {
  description = "Map of image_uri values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.image_uri if v.image_uri != null && length(v.image_uri) > 0 }
}
output "lambda_function_lookup_invoke_arn" {
  description = "Map of invoke_arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.invoke_arn if v.invoke_arn != null && length(v.invoke_arn) > 0 }
}
output "lambda_function_lookup_kms_key_arn" {
  description = "Map of kms_key_arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "lambda_function_lookup_last_modified" {
  description = "Map of last_modified values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "lambda_function_lookup_layers" {
  description = "Map of layers values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.layers if v.layers != null && length(v.layers) > 0 }
}
output "lambda_function_lookup_logging_config" {
  description = "Map of logging_config values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.logging_config if v.logging_config != null && length(v.logging_config) > 0 }
}
output "lambda_function_lookup_memory_size" {
  description = "Map of memory_size values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.memory_size if v.memory_size != null }
}
output "lambda_function_lookup_qualified_arn" {
  description = "Map of qualified_arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.qualified_arn if v.qualified_arn != null && length(v.qualified_arn) > 0 }
}
output "lambda_function_lookup_qualified_invoke_arn" {
  description = "Map of qualified_invoke_arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.qualified_invoke_arn if v.qualified_invoke_arn != null && length(v.qualified_invoke_arn) > 0 }
}
output "lambda_function_lookup_qualifier" {
  description = "Map of qualifier values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.qualifier if v.qualifier != null && length(v.qualifier) > 0 }
}
output "lambda_function_lookup_region" {
  description = "Map of region values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lambda_function_lookup_reserved_concurrent_executions" {
  description = "Map of reserved_concurrent_executions values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.reserved_concurrent_executions if v.reserved_concurrent_executions != null }
}
output "lambda_function_lookup_response_streaming_invoke_arn" {
  description = "Map of response_streaming_invoke_arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.response_streaming_invoke_arn if v.response_streaming_invoke_arn != null && length(v.response_streaming_invoke_arn) > 0 }
}
output "lambda_function_lookup_role" {
  description = "Map of role values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "lambda_function_lookup_runtime" {
  description = "Map of runtime values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.runtime if v.runtime != null && length(v.runtime) > 0 }
}
output "lambda_function_lookup_signing_job_arn" {
  description = "Map of signing_job_arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.signing_job_arn if v.signing_job_arn != null && length(v.signing_job_arn) > 0 }
}
output "lambda_function_lookup_signing_profile_version_arn" {
  description = "Map of signing_profile_version_arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.signing_profile_version_arn if v.signing_profile_version_arn != null && length(v.signing_profile_version_arn) > 0 }
}
output "lambda_function_lookup_source_code_hash" {
  description = "Map of source_code_hash values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.source_code_hash if v.source_code_hash != null && length(v.source_code_hash) > 0 }
}
output "lambda_function_lookup_source_code_size" {
  description = "Map of source_code_size values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.source_code_size if v.source_code_size != null }
}
output "lambda_function_lookup_source_kms_key_arn" {
  description = "Map of source_kms_key_arn values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.source_kms_key_arn if v.source_kms_key_arn != null && length(v.source_kms_key_arn) > 0 }
}
output "lambda_function_lookup_tags" {
  description = "Map of tags values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lambda_function_lookup_tenancy_config" {
  description = "Map of tenancy_config values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.tenancy_config if v.tenancy_config != null && length(v.tenancy_config) > 0 }
}
output "lambda_function_lookup_timeout" {
  description = "Map of timeout values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.timeout if v.timeout != null }
}
output "lambda_function_lookup_tracing_config" {
  description = "Map of tracing_config values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.tracing_config if v.tracing_config != null && length(v.tracing_config) > 0 }
}
output "lambda_function_lookup_version" {
  description = "Map of version values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "lambda_function_lookup_vpc_config" {
  description = "Map of vpc_config values across all lambda_function_lookup, keyed the same as var.lambda_function_lookup"
  value       = { for k, v in data.aws_lambda_function.lambda_function_lookup : k => v.vpc_config if v.vpc_config != null && length(v.vpc_config) > 0 }
}

