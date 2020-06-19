resource "aws_organizations_organization" "DarkRiver" {
  aws_service_access_principals = [
    "cloudtrail.amazonaws.com",
    "config.amazonaws.com",
  ]

  feature_set = "ALL"
  enabled_policy_types = [
      "SERVICE_CONTROL_POLICY",
  ]
  
  lifecycle {
      prevent_destroy = true
  }
}