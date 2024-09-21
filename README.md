<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kion"></a> [kion](#provider\_kion) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kion_project_enforcement.this](https://registry.terraform.io/providers/hashicorp/kion/latest/docs/resources/project_enforcement) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_amount_type"></a> [amount\_type](#input\_amount\_type) | Type of the amount. Valid values are 'custom', 'last\_month' | `string` | `null` | no |
| <a name="input_cloud_rule_id"></a> [cloud\_rule\_id](#input\_cloud\_rule\_id) | Defines a Cloud Rule ID associated with the enforcement | `number` | `null` | no |
| <a name="input_description"></a> [description](#input\_description) | Optional, user-provided description of the enforcement | `string` | `null` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Flag that specifies if the enforcement is enabled | `bool` | `true` | no |
| <a name="input_notification_frequency"></a> [notification\_frequency](#input\_notification\_frequency) | Frequency at which notifications are sent for this enforcement | `string` | `null` | no |
| <a name="input_overburn"></a> [overburn](#input\_overburn) | Flag that specifies if enforcement will place project in an overburn state when triggered | `bool` | `false` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | ID of the project under enforcement | `number` | n/a | yes |
| <a name="input_service_id"></a> [service\_id](#input\_service\_id) | ID of the service related to the enforcement | `number` | `null` | no |
| <a name="input_spend_option"></a> [spend\_option](#input\_spend\_option) | Type of spend option. Valid values are 'spend', 'remaining' | `string` | `null` | no |
| <a name="input_threshold"></a> [threshold](#input\_threshold) | Threshold value. Either a dollar amount or a percentage, depending on the threshold type | `number` | n/a | yes |
| <a name="input_threshold_type"></a> [threshold\_type](#input\_threshold\_type) | Type of the threshold value. Valid values are 'dollar', 'percent' | `string` | `null` | no |
| <a name="input_timeframe"></a> [timeframe](#input\_timeframe) | Timeframe of the enforcement. Valid values are 'lifetime', 'month', 'year', 'funding\_source' | `string` | n/a | yes |
| <a name="input_user_group_ids"></a> [user\_group\_ids](#input\_user\_group\_ids) | List of user group IDs that will receive notifications from the enforcement | `list(number)` | `[]` | no |
| <a name="input_user_ids"></a> [user\_ids](#input\_user\_ids) | List of user IDs that will receive notifications from the enforcement | `list(number)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_enforcement_id"></a> [enforcement\_id](#output\_enforcement\_id) | The ID of the enforcement created by this module |
<!-- END_TF_DOCS -->