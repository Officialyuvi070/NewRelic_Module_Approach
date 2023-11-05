module "newrelic_alerts_policy" {
  source            = "./my_newrelic_alerts_policy"
  policy_name       = "Example Policy"
  incident_preference = "PER_CONDITION"
}