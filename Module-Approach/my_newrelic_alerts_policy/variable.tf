variable "policy_name" {
  type        = string
  description = "Name for the New Relic Alerts Policy"
}

variable "incident_preference" {
  type        = string
  description = "Incident preference for the policy (PER_CONDITION or PER_POLICY)"
}