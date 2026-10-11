output "apm_traces_trace_lookup_id" {
  description = "Map of id values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_traces_trace_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_traces_trace_lookup_error_span_count" {
  description = "Map of error_span_count values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no error_span_count are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.error_span_count if v.error_span_count != null }
}
output "apm_traces_trace_lookup_is_fault" {
  description = "Map of is_fault values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no is_fault are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.is_fault if v.is_fault != null }
}
output "apm_traces_trace_lookup_key" {
  description = "Map of key values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "apm_traces_trace_lookup_root_span_duration_in_ms" {
  description = "Map of root_span_duration_in_ms values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no root_span_duration_in_ms are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.root_span_duration_in_ms if v.root_span_duration_in_ms != null }
}
output "apm_traces_trace_lookup_root_span_operation_name" {
  description = "Map of root_span_operation_name values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no root_span_operation_name are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.root_span_operation_name if v.root_span_operation_name != null && length(v.root_span_operation_name) > 0 }
}
output "apm_traces_trace_lookup_root_span_service_name" {
  description = "Map of root_span_service_name values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no root_span_service_name are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.root_span_service_name if v.root_span_service_name != null && length(v.root_span_service_name) > 0 }
}
output "apm_traces_trace_lookup_service_summaries" {
  description = "Map of service_summaries values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no service_summaries are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.service_summaries if v.service_summaries != null && length(v.service_summaries) > 0 }
}
output "apm_traces_trace_lookup_source_name" {
  description = "Map of source_name values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no source_name are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.source_name if v.source_name != null && length(v.source_name) > 0 }
}
output "apm_traces_trace_lookup_span_count" {
  description = "Map of span_count values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no span_count are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.span_count if v.span_count != null }
}
output "apm_traces_trace_lookup_span_summary" {
  description = "Map of span_summary values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no span_summary are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.span_summary if v.span_summary != null && length(v.span_summary) > 0 }
}
output "apm_traces_trace_lookup_spans" {
  description = "Map of spans values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no spans are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.spans if v.spans != null && length(v.spans) > 0 }
}
output "apm_traces_trace_lookup_time_earliest_span_started" {
  description = "Map of time_earliest_span_started values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no time_earliest_span_started are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.time_earliest_span_started if v.time_earliest_span_started != null && length(v.time_earliest_span_started) > 0 }
}
output "apm_traces_trace_lookup_time_latest_span_ended" {
  description = "Map of time_latest_span_ended values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no time_latest_span_ended are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.time_latest_span_ended if v.time_latest_span_ended != null && length(v.time_latest_span_ended) > 0 }
}
output "apm_traces_trace_lookup_time_root_span_ended" {
  description = "Map of time_root_span_ended values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no time_root_span_ended are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.time_root_span_ended if v.time_root_span_ended != null && length(v.time_root_span_ended) > 0 }
}
output "apm_traces_trace_lookup_time_root_span_started" {
  description = "Map of time_root_span_started values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no time_root_span_started are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.time_root_span_started if v.time_root_span_started != null && length(v.time_root_span_started) > 0 }
}
output "apm_traces_trace_lookup_time_trace_started_greater_than_or_equal_to" {
  description = "Map of time_trace_started_greater_than_or_equal_to values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no time_trace_started_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.time_trace_started_greater_than_or_equal_to if v.time_trace_started_greater_than_or_equal_to != null && length(v.time_trace_started_greater_than_or_equal_to) > 0 }
}
output "apm_traces_trace_lookup_time_trace_started_less_than" {
  description = "Map of time_trace_started_less_than values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no time_trace_started_less_than are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.time_trace_started_less_than if v.time_trace_started_less_than != null && length(v.time_trace_started_less_than) > 0 }
}
output "apm_traces_trace_lookup_trace_duration_in_ms" {
  description = "Map of trace_duration_in_ms values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no trace_duration_in_ms are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.trace_duration_in_ms if v.trace_duration_in_ms != null }
}
output "apm_traces_trace_lookup_trace_error_code" {
  description = "Map of trace_error_code values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no trace_error_code are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.trace_error_code if v.trace_error_code != null && length(v.trace_error_code) > 0 }
}
output "apm_traces_trace_lookup_trace_error_type" {
  description = "Map of trace_error_type values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no trace_error_type are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.trace_error_type if v.trace_error_type != null && length(v.trace_error_type) > 0 }
}
output "apm_traces_trace_lookup_trace_key" {
  description = "Map of trace_key values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no trace_key are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.trace_key if v.trace_key != null && length(v.trace_key) > 0 }
}
output "apm_traces_trace_lookup_trace_namespace" {
  description = "Map of trace_namespace values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no trace_namespace are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.trace_namespace if v.trace_namespace != null && length(v.trace_namespace) > 0 }
}
output "apm_traces_trace_lookup_trace_status" {
  description = "Map of trace_status values across all apm_traces_trace_lookup, keyed the same as var.apm_traces_trace_lookup except keys with no trace_status are omitted"
  value       = { for k, v in data.oci_apm_traces_trace.apm_traces_trace_lookup : k => v.trace_status if v.trace_status != null && length(v.trace_status) > 0 }
}

