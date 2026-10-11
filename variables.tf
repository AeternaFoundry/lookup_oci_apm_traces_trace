variable "apm_traces_trace_lookup" {
  description = <<EOT
Map of apm_traces_trace_lookup, attributes below
Required:
    - apm_domain_id
    - trace_key
Optional:
    - time_trace_started_greater_than_or_equal_to
    - time_trace_started_less_than
    - trace_namespace
EOT

  type = map(object({
    apm_domain_id                               = string
    trace_key                                   = string
    time_trace_started_greater_than_or_equal_to = optional(string)
    time_trace_started_less_than                = optional(string)
    trace_namespace                             = optional(string)
  }))
}

