# Enables AWS Config and adds managed config rules with good defaults.
# The following AWS Config Rules are supported:
# acm-certificate-expiration-check: Ensure ACM Certificates in your account are marked for expiration within the specified number of days.
# cloudtrail-enabled: Ensure CloudTrail is enabled.
# iam-password-policy: Ensure the account password policy for IAM users meets the specified requirements.
# iam-user-no-policies-check: Ensure that none of your IAM users have policies attached; IAM users must inherit permissions from IAM groups or roles.
# instances-in-vpc: Ensure all EC2 instances run in a VPC.
# root-account-mfa-enabled: Ensure root AWS account has MFA enabled.
# module "aws_config" {
#   source             = "trussworks/aws/config"
#   config_logs_bucket = "${var.config_logs_bucket}"
# }

