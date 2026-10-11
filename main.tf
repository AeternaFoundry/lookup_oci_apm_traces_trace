data "oci_apm_traces_trace" "apm_traces_trace_lookup" {
  for_each = var.apm_traces_trace_lookup

  apm_domain_id                               = each.value.apm_domain_id
  trace_key                                   = each.value.trace_key
  time_trace_started_greater_than_or_equal_to = each.value.time_trace_started_greater_than_or_equal_to
  time_trace_started_less_than                = each.value.time_trace_started_less_than
  trace_namespace                             = each.value.trace_namespace
}

