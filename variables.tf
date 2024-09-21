variable "project_id" {
  description = "ID of the project under enforcement"
  type        = number
}

variable "threshold" {
  description = "Threshold value. Either a dollar amount or a percentage, depending on the threshold type"
  type        = number
}

variable "timeframe" {
  description = "Timeframe of the enforcement. Valid values are 'lifetime', 'month', 'year', 'funding_source'"
  type        = string
}

variable "amount_type" {
  description = "Type of the amount. Valid values are 'custom', 'last_month'"
  type        = string
  default     = null
}

variable "cloud_rule_id" {
  description = "Defines a Cloud Rule ID associated with the enforcement"
  type        = number
  default     = null
}

variable "description" {
  description = "Optional, user-provided description of the enforcement"
  type        = string
  default     = null
}

variable "enabled" {
  description = "Flag that specifies if the enforcement is enabled"
  type        = bool
  default     = true
}

variable "notification_frequency" {
  description = "Frequency at which notifications are sent for this enforcement"
  type        = string
  default     = null
}

variable "overburn" {
  description = "Flag that specifies if enforcement will place project in an overburn state when triggered"
  type        = bool
  default     = false
}

variable "service_id" {
  description = "ID of the service related to the enforcement"
  type        = number
  default     = null
}

variable "spend_option" {
  description = "Type of spend option. Valid values are 'spend', 'remaining'"
  type        = string
  default     = null
}

variable "threshold_type" {
  description = "Type of the threshold value. Valid values are 'dollar', 'percent'"
  type        = string
  default     = null
}

variable "user_group_ids" {
  description = "List of user group IDs that will receive notifications from the enforcement"
  type        = list(number)
  default     = []
}

variable "user_ids" {
  description = "List of user IDs that will receive notifications from the enforcement"
  type        = list(number)
  default     = []
}
