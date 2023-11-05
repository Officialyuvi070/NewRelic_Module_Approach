resource "newrelic_alert_policy" "example" {
  name               = var.policy_name
  incident_preference = var.incident_preference
}
