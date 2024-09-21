resource "kion_project_enforcement" "this" {
  project_id = var.project_id
  threshold  = var.threshold
  timeframe  = var.timeframe

  amount_type            = var.amount_type
  cloud_rule_id          = var.cloud_rule_id
  description            = var.description
  enabled                = var.enabled
  notification_frequency = var.notification_frequency
  overburn               = var.overburn
  service_id             = var.service_id
  spend_option           = var.spend_option
  threshold_type         = var.threshold_type
  user_group_ids         = var.user_group_ids
  user_ids               = var.user_ids
}
