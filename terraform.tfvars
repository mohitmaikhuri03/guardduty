aws_region = "us-east-1"
enable_guardduty               = true
finding_publishing_frequency   = "FIFTEEN_MINUTES"
enable_s3_logs                 = "ENABLED"
enable_kubernetes_audit_logs  = "DISABLED"
enable_malware_protection_ebs = "ENABLED"

tags = {
  Name        = "GuardDuty"

}
