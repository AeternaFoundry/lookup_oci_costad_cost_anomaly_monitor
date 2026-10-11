data "oci_costad_cost_anomaly_monitor" "costad_cost_anomaly_monitor_lookup" {
  for_each = var.costad_cost_anomaly_monitor_lookup

  cost_anomaly_monitor_id = each.value.cost_anomaly_monitor_id
}

