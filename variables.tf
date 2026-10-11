variable "costad_cost_anomaly_monitor_lookup" {
  description = <<EOT
Map of costad_cost_anomaly_monitor_lookup, attributes below
Required:
    - cost_anomaly_monitor_id
EOT

  type = map(object({
    cost_anomaly_monitor_id = string
  }))
}

