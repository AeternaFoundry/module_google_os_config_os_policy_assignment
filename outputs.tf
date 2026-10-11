output "os_config_os_policy_assignments_id" {
  description = "Map of id values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no id are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_config_os_policy_assignments_baseline" {
  description = "Map of baseline values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no baseline are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.baseline if v.baseline != null }
}
output "os_config_os_policy_assignments_deleted" {
  description = "Map of deleted values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no deleted are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.deleted if v.deleted != null }
}
output "os_config_os_policy_assignments_deletion_policy" {
  description = "Map of deletion_policy values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "os_config_os_policy_assignments_description" {
  description = "Map of description values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no description are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_config_os_policy_assignments_etag" {
  description = "Map of etag values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no etag are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "os_config_os_policy_assignments_instance_filter" {
  description = "Map of instance_filter values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no instance_filter are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => one(v.instance_filter) if v.instance_filter != null && length(v.instance_filter) > 0 }
}
output "os_config_os_policy_assignments_location" {
  description = "Map of location values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no location are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "os_config_os_policy_assignments_name" {
  description = "Map of name values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no name are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_config_os_policy_assignments_os_policies" {
  description = "Map of os_policies values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no os_policies are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.os_policies if v.os_policies != null && length(v.os_policies) > 0 }
}
output "os_config_os_policy_assignments_project" {
  description = "Map of project values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no project are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "os_config_os_policy_assignments_reconciling" {
  description = "Map of reconciling values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no reconciling are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.reconciling if v.reconciling != null }
}
output "os_config_os_policy_assignments_revision_create_time" {
  description = "Map of revision_create_time values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no revision_create_time are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.revision_create_time if v.revision_create_time != null && length(v.revision_create_time) > 0 }
}
output "os_config_os_policy_assignments_revision_id" {
  description = "Map of revision_id values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no revision_id are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.revision_id if v.revision_id != null && length(v.revision_id) > 0 }
}
output "os_config_os_policy_assignments_rollout" {
  description = "Map of rollout values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no rollout are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => one(v.rollout) if v.rollout != null && length(v.rollout) > 0 }
}
output "os_config_os_policy_assignments_rollout_state" {
  description = "Map of rollout_state values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no rollout_state are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.rollout_state if v.rollout_state != null && length(v.rollout_state) > 0 }
}
output "os_config_os_policy_assignments_skip_await_rollout" {
  description = "Map of skip_await_rollout values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no skip_await_rollout are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.skip_await_rollout if v.skip_await_rollout != null }
}
output "os_config_os_policy_assignments_uid" {
  description = "Map of uid values across all os_config_os_policy_assignments, keyed the same as var.os_config_os_policy_assignments except keys with no uid are omitted"
  value       = { for k, v in google_os_config_os_policy_assignment.os_config_os_policy_assignments : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

